ifeq ($(call my-dir),$(call project-path-for,qcom-caf_wlan))

 # TODO:  Find a better way to separate build configs for ADP vs non-ADP devices
 ifneq ($(BOARD_IS_AUTOMOTIVE),true)
 include $(call all-subdir-makefiles)
 endif

endif
