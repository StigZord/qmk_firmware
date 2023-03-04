OLED_ENABLE = yes
OLED_DRIVER = SSD1306   # Enables the use of OLED displays
ENCODER_ENABLE = yes       # Enables the use of one or more encoders
RGBLIGHT_ENABLE = yes      # Enable keyboard RGB underglow

# Bootloader selection
# BOOTLOADER = atmel-dfu
LEADER_ENABLE = yes # https://docs.qmk.fm/#/feature_leader_key
# COMBO_ENABLE = yes # https://docs.qmk.fm/#/feature_combo
# TAP_DANCE_ENABLE = yes # https://docs.qmk.fm/#/feature_tap_dance



EXTRAFLAGS += -flto
MOUSEKEY_ENABLE = no
MUSIC_ENABLE = no
