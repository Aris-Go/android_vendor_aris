# Kernel
include vendor/aris/config/BoardConfigKernel.mk

# Qcom-specific bits
ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/aris/config/BoardConfigQcom.mk
endif

# Soong
include vendor/aris/config/BoardConfigSoong.mk
