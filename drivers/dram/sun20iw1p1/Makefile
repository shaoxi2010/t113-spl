#/*
# * Copyright 2000-2009
# SPDX-License-Identifier: GPL-2.0+
# SPDX-License-Identifier: GPL-2.0+
#  * Wolfgang Denk, DENX Software Engineering, wd@denx.de.
#   *
#    */

include $(TOPDIR)/mk/config.mk

all:
ifeq ($(CFG_ARCH_RISCV), y)
	ln -sf libdram-riscv libdram
else
	ln -sf libdram-arm libdram
endif


#########################################################################

depend:	$(obj).depend
.PHONY: depend

# defines $(obj).depend target
include $(TOPDIR)/mk/rules.mk

#########################################################################
