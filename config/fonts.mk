$(call inherit-product-if-exists, external/google-fonts/arbutus-slab/fonts.mk)
$(call inherit-product-if-exists, external/google-fonts/arvo/fonts.mk)
$(call inherit-product-if-exists, external/google-fonts/lato/fonts.mk)
$(call inherit-product-if-exists, external/google-fonts/rubik/fonts.mk)

PRODUCT_COPY_FILES += \
    vendor/descendant/fonts/ttf/GoogleSans-BoldItalic.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/GoogleSans-BoldItalic.ttf \
    vendor/descendant/fonts/ttf/GoogleSans-Bold.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/GoogleSans-Bold.ttf \
    vendor/descendant/fonts/ttf/GoogleSans-Italic.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/GoogleSans-Italic.ttf \
    vendor/descendant/fonts/ttf/GoogleSans-MediumItalic.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/GoogleSans-MediumItalic.ttf \
    vendor/descendant/fonts/ttf/GoogleSans-Medium.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/GoogleSans-Medium.ttf \
    vendor/descendant/fonts/ttf/GoogleSans-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/GoogleSans-Regular.ttf \
    vendor/descendant/fonts/ttf/.SSTVietnamese-Bold.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/.SSTVietnamese-Bold.ttf \
    vendor/descendant/fonts/ttf/.SST-MediumItalic.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/.SST-MediumItalic.ttf \
    vendor/descendant/fonts/ttf/.SST-HeavyItalic.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/.SST-HeavyItalic.ttf \
    vendor/descendant/fonts/ttf/.SST-LightItalic.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/.SST-LightItalic.ttf \
    vendor/descendant/fonts/ttf/.SST-UltraLightItalic.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/.SST-UltraLightItalic.ttf \
    vendor/descendant/fonts/ttf/.SST-Heavy.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/.SST-Heavy.ttf \
    vendor/descendant/fonts/ttf/.SST-UltraLight.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/.SST-UltraLight.ttf \
    vendor/descendant/fonts/ttf/.SST-Medium.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/.SST-Medium.ttf \
    vendor/descendant/fonts/ttf/.SST-Light.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/.SST-Light.ttf \
    vendor/descendant/fonts/ttf/.SST-CondensedBd.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/.SST-CondensedBd.ttf \
    vendor/descendant/fonts/ttf/.SST-Condensed.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/.SST-Condensed.ttf \
    vendor/descendant/fonts/ttf/.SSTVietnamese-Roman.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/.SSTVietnamese-Roman.ttf \
    vendor/descendant/fonts/ttf/ArbutusSlab-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/ArbutusSlab-Regular.ttf \
    vendor/descendant/fonts/ttf/AveriaSansLibre-Bold.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/AveriaSansLibre-Bold.ttf \
    vendor/descendant/fonts/ttf/AveriaSansLibre-BoldItalic.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/AveriaSansLibre-BoldItalic.ttf \
    vendor/descendant/fonts/ttf/AveriaSansLibre-Italic.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/AveriaSansLibre-Italic.ttf \
    vendor/descendant/fonts/ttf/AveriaSansLibre-Light.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/AveriaSansLibre-Light.ttf \
    vendor/descendant/fonts/ttf/AveriaSansLibre-LightItalic.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/AveriaSansLibre-LightItalic.ttf \
    vendor/descendant/fonts/ttf/AveriaSansLibre-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/AveriaSansLibre-Regular.ttf \
    vendor/descendant/fonts/ttf/Comfortaa-Bold.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Comfortaa-Bold.ttf \
    vendor/descendant/fonts/ttf/Comfortaa-Light.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Comfortaa-Light.ttf \
    vendor/descendant/fonts/ttf/Comfortaa-Medium.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Comfortaa-Medium.ttf \
    vendor/descendant/fonts/ttf/Comfortaa-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Comfortaa-Regular.ttf \
    vendor/descendant/fonts/ttf/GoogleSans-Bold.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/GoogleSans-Bold.ttf \
    vendor/descendant/fonts/ttf/GoogleSans-BoldItalic.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/GoogleSans-BoldItalic.ttf \
    vendor/descendant/fonts/ttf/GoogleSans-Italic.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/GoogleSans-Italic.ttf \
    vendor/descendant/fonts/ttf/GoogleSans-Medium.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/GoogleSans-Medium.ttf \
    vendor/descendant/fonts/ttf/GoogleSans-MediumItalic.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/GoogleSans-MediumItalic.ttf \
    vendor/descendant/fonts/ttf/GoogleSans-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/GoogleSans-Regular.ttf \
    vendor/descendant/fonts/ttf/HKGrotesk-Medium.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/HKGrotesk-Medium.ttf \
    vendor/descendant/fonts/ttf/HKGrotesk-Italic.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/HKGrotesk-Italic.ttf \
    vendor/descendant/fonts/ttf/HKGrotesk-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/HKGrotesk-Regular.ttf \
    vendor/descendant/fonts/ttf/HKGrotesk-Bold.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/HKGrotesk-Bold.ttf \
    vendor/descendant/fonts/ttf/HKGrotesk-MediumItalic.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/HKGrotesk-MediumItalic.ttf \
    vendor/descendant/fonts/ttf/HKGrotesk-BoldItalic.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/HKGrotesk-BoldItalic.ttf

PRODUCT_PACKAGES += \
    FontGoogleSansLatoOverlay \
    FontGoogleSansOverlay \
    FontArbutusSourceOverlay \
    FontArvoLatoOverlay \
    FontSSTOverlay \
    FontRubikRubikOverlay \
    FontAveriaSansLibreOverlay \
    FontHKGroteskOverlay \
    FontJosefinSansOverlay \
    FontMontserratOverlay
