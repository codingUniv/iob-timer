ifeq ($(filter TIMER, $(SW_MODULES)),)

#add itself to MODULES list
SW_MODULES+=TIMER

#uart common parameters
include $(TIMER_DIR)/software/software.mk

#embeded sources
SRC+=$(TIMER_SW_DIR)/pc-emul/iob_timer.c
endif
