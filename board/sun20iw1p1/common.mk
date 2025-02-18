
#
#config file for sun20iw1
#
SUPPORT_BOARD=T113
ARCH=arm
CPU=armv7
PLATFORM = sun20iw1p1
CFG_SUNXI_GPIO_V2=y
CFG_USE_DCACHE=y

CFG_BOOT0_RUN_ADDR=0x20000
CFG_SYS_INIT_RAM_SIZE=0x10000
CFG_FES1_RUN_ADDR=0x28000
CFG_SBOOT_RUN_ADDR=0x20480
CFG_SUNXI_MEMOP=y
CFG_SUNXI_GUNZIP=y
CFG_SUNXI_LZ4=y
CFG_SUNXI_LZMA=y
#CFG_SUNXI_SDMMC=y
#power
CFG_SUNXI_POWER=y
CFG_SUNXI_TWI=y
CFG_SUNXI_AUTO_TWI=y
CFG_SUNXI_PMIC=y
CFG_AXP1530_POWER=y

#chipid
CFG_SUNXI_CHIPID=y

#key

