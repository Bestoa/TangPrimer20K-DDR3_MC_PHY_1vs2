# TangPrimer20K-DDR3\_MC\_PHY\_1vs2

This code comes from [Gowin](https://www.gowinsemi.com/en/support/ip_detail/14/).
It's for TangPrimer20K DDR3 memory controller 1vs2 implementation of version 5.5.
For deprecated 4.1 version, please refer to [LicheeTang20K\_DDR\_Test](https://github.com/ZiyangYE/LicheeTang20K_DDR_Test).

Tested on TangPrimer20K with lite bottom board and the DDR3 chip is H5TC1G63EFR-PBC.

Is there a 1vs4 implementation DDR3 memory controller of version 5.5?
Yes, but:
- It comsumes more resources(about 2x) than 1vs2 version, while the 1vs2 version comsumes about the same resources as the 4.1 1vs4 version. 
- Based on my testing, the Fmax of 1vs2 impl is ~250MHz(DDR-500), while the 1vs4 impl is ~300MHz(DDR-600). The 4.1 1vs4 impl can achieve 400MHz(DDR-800?), it's strange.
