import json
from cmsis_svd.parser import SVDParser

parser = SVDParser.for_packaged_svd('STMicro', 'STM32F042x.svd')
svd_dict = parser.get_device().to_dict()
print(json.dumps(svd_dict, sort_keys=True,
                 indent=4, separators=(',', ': ')))
