#####################################################################################
# File config
#####################################################################################

BINARY = main
STARTUP = startup_stm32l100xc

OBJS  = $(STARTUP).o $(BINARY).o

lib_dir = lib/

#####################################################################################
# ASSEMBLER CONFIG
#####################################################################################

ASOPTS  = --cpu Cortex-M3 -g --apcs interwork

# Add library to include path
ASOPTS += -I$(lib_dir)


#####################################################################################
# LINKER CONFIG
#####################################################################################

LDOPTS  = --cpu Cortex-M3 --strict
LDOPTS += --bestdebug
LDOPTS += --ro-base 0x08000000 --entry 0x08000000 --rw-base 0x20000000
LDOPTS += --entry Reset_Handler --first __Vectors

# Verbose flags (run make V=1)
ifeq ($(V), 1)
  LDOPTS += --summary_stderr --map --xref --callgraph --symbols
  LDOPTS += --info summarysizes,sizes,totals,unused,veneers
endif


#####################################################################################
# EXTERNAL PROGRAMS
#####################################################################################

# armlink, armasm, fromelf - exe files in Wine directory (with Keil installed)

# Disable Wine fixme warnings
ENVS  = WINEDEBUG=fixme-all
# Stop DS-5 from trying to use it's internal unlicensed compiler (Attempt at DRM?)
ENVS += ARMCC5_ASMOPT='' ARMCC5_CCOPT='' ARMCC5_FROMELFOPT='' ARMCC5_LINKOPT='' ARMCOMPILER6_ASMOPT='' ARMCOMPILER6_CLANGOPT=''
ENVS += ARMCOMPILER6_FROMELFOPT='' ARMCOMPILER6_LINKOPT='' ARM_PRODUCT_PATH='' ARM_TOOL_VARIANT=''

# ARM_PRODUCT_PATH should be possible to use if you want to run linux version of those programs.

WINEPREFIX=$(ENVS) wine ~/.wine/drive_c/Keil_v5/ARM/ARMCC_505u2/bin

# ARM programs from Keil
LD      = $(WINEPREFIX)/armlink.exe
AS      = $(WINEPREFIX)/armasm.exe
FROMELF = $(WINEPREFIX)/fromelf.exe

# Native programs
OBJDUMP = arm-none-eabi-objdump
STFLASH = st-flash
RM      = rm


# --- END OF CONFIG ---

.PHONY: all build clean flash hex dis

all: build

# Link object files to AXF file
$(BINARY).axf: $(OBJS)
	@echo "== Linking object files to $@ =="
	@$(LD) $(LDOPTS) --output $@ $(OBJS)

# Get BIN image file from AXF file
%.bin: %.axf
	@echo "== Converting $< to $@ =="
	@$(FROMELF) --bincombined --output $@ $<

# Get Intel Hex file from AXF file
%.hex: %.axf
	@echo "== Converting $< to $@ =="
	@$(FROMELF) --i32combined --output $@ $<

# Get Object file from Assembler source file
%.o: %.asm
	@echo "== Compiling $< to $@ =="
	@$(AS) $(ASOPTS) -o $@ $<
	@#--list $(basename $<).lst --depend $(basename $<).d

%.o: %.s
	@echo "== Compiling $< to $@ =="
	@$(AS) $(ASOPTS) -o $@ $<
	@# --list $(basename $<).lst --depend $(basename $<).d

# Get binary image (compile and link)
build: $(BINARY).bin

# Get hex image (compile and link)
hex: $(BINARY).hex

# Run through linker
link: $(BINARY).axf

# Flash using st-link
flash: $(BINARY).bin
	@echo "== Writing image to device via ST-Link =="
	@$(STFLASH) write "$(BINARY).bin" 0x8000000
	@echo "== Write OK! =="

dis: $(BINARY).axf
	@echo "== Disassembling $< to $(BINARY).disasm =="
	@$(OBJDUMP) -S -D $< > $(BINARY).dis

# Remove temporary files
clean:
	@echo "== Removing temporary files =="
	$(RM) -f *.bak *.lnp *.iex *.hex *.elf *.axf *.htm *.lnp *.lst *.plg *.tra *.o *.map *.d *.dep *.dis *.disasm *.bin *.uvguix.*
	$(RM) -rf ./RTE

