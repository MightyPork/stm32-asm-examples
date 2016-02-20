
from cmsis_svd.parser import SVDParser
import json
import re

# ------------------------------------

svd_name = 'STM32F031x.svd'

want_ofs = True
want_len = True

# Do not print poripheral field definitions (same as first instance)
no_print_fields = [
	'GPIOB',
	'GPIOC',
	'GPIOD',
	'GPIOE',
	'GPIOA',
	'GPIOG',
	'USART2',
	'USART3',
	'ADC2',
	'ADC3',
	'ADC4',
	'ADC34',
	'I2C2',
	'I2C3',
	'SPI2',
	'SPI3',
]

# Same registers as... (points to first instance)
same_regs_as = {
	'GPIOB': 'GPIOF',
	'GPIOC': 'GPIOF',
	'GPIOD': 'GPIOF',
	'GPIOE': 'GPIOF',
	'GPIOA': 'GPIOF',
	'GPIOG': 'GPIOF',
	'GPIOH': 'GPIOF',
	'USART2': 'USART1',
	'USART3': 'USART1',
	'TIM4': 'TIM3',
	'DAC2': 'DAC1',
	'ADC2': 'ADC1',
	'ADC3': 'ADC1',
	'ADC4': 'ADC1',
	'ADC34': 'ADC12',
	'I2C2': 'I2C1',
	'I2C3': 'I2C1',
	'SPI2': 'SPI1',
	'SPI3': 'SPI1',
}

# Rename peripheral when building field definitions
# Used for multiple instances (build fields only for the first)
periph_rename_for_field = {
	'GPIOF': 'GPIO',
	'USART1': 'USART',
	'DAC1': 'DAC',
	'ADC12': 'ADCC',
	'I2C1': 'I2C',
	'SPI1': 'SPI'
}

# Rename peripheral when generating (bad name in SVD)
periph_rename = {
	'ADC1_2': 'ADC12',
	'ADC3_4': 'ADC34',
	'Flash': 'FLASH'
}




# ------------------------------------

base_line = "{0:<30} EQU {1:#x}"
reg_line = "{0:<30} EQU ({1}_BASE + {2:#x})"
field_line = "{0:<30} EQU {1:#010x}"
field_ofs_line = "{0:<30} EQU {1:#d}"
field_len_line = field_ofs_line

def comment_str(x):
	if x is None:
		return ''

	return '; %s' % re.sub(r"[\s\n]+", ' ', x.replace('\n',' '))

def comment(x):
	print(comment_str(x))

def banner(x):
	comment('==== {:=<55}'.format("%s " % x))

def caption(x):
	print()
	comment('---- {:-<55}'.format("%s " % x))

def comment(x):
	print(comment_str(x))


# ------------------------------------

parser = SVDParser.for_packaged_svd('STMicro', svd_name)
device = parser.get_device()

print()
banner('%s PERIPHERALS' % device.name)
comment('')
comment('CTU Prague, FEL, Department of Measurement')
comment('')
comment('-' * 60)
comment('')
comment('Generated from "%s"' % svd_name)
comment('')
comment('SVD parsing library (c) Paul Osborne, 2015-2016')
comment('    https://github.com/posborne/cmsis-svd')
comment('ASM building script (c) Ondrej Hruska, 2016')
comment('')
comment('=' * 60)
print()



# periph registers
def print_registers(peripheral, pname=None):
	if pname is None:
		pname = periph_rename.get(peripheral.name, peripheral.name)

	for register in peripheral.registers:
		print(reg_line.format("%s_%s" % (pname, register.name), pname, register.address_offset), end=' ')
		comment(register.description)


# periph fields
def print_fields(peripheral, pname=None):
	if pname is None:
		pname = periph_rename.get(peripheral.name, peripheral.name)

	for register in peripheral.registers:

		print()
		comment('%s_%s fields:' % (pname, register.name))
		print()

		for field in register.fields:
			mask = ((1 << field.bit_width) - 1) << field.bit_offset

			f_pname = periph_rename_for_field.get(pname, pname)

			print(field_line.format("%s_%s_%s" % (f_pname, register.name, field.name), mask), end=' ')
			comment(field.description)

			if want_ofs:
				print(field_ofs_line.format("%s_%s_%s_ofs" % (f_pname, register.name, field.name), field.bit_offset))

			if want_len:
				print(field_len_line.format("%s_%s_%s_len" % (f_pname, register.name, field.name), field.bit_width))

		print()


# Print the list

periph_dict = {}

for peripheral in device.peripherals:

	periph_name = periph_rename.get(peripheral.name, peripheral.name)

	# add to a dict for referencing by name
	periph_dict[periph_name] = peripheral

	# -----
	caption(periph_name)
	comment('Desc: %s' % peripheral.description)

	print()
	comment('%s base address:' % periph_name)
	print(base_line.format("%s_BASE" % periph_name, peripheral.base_address))


	print()
	comment('%s registers:' % periph_name)
	print()

	# Registers
	if periph_name in same_regs_as:
		print_registers(periph_dict[same_regs_as[periph_name]], pname=periph_name)
	else:
		print_registers(peripheral)


	if periph_name in no_print_fields:
		comment('Fields the same as in the first instance.')
		continue

	# Fields
	if periph_name in same_regs_as:
		print_fields(periph_dict[same_regs_as[periph_name]], pname=periph_name)
	else:
		print_fields(peripheral)

print('    END\n')
