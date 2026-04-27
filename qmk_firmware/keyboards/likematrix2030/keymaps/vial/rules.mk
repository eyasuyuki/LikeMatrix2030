VIA_ENABLE = yes
VIAL_ENABLE = yes
VIAL_INSECURE = yes
VIAL_MACRO_ENABLE = yes

# Override dynamic_keymap_reset
LDFLAGS += -Wl,-wrap=dynamic_keymap_reset