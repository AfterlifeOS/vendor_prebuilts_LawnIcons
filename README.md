# Prebuilts GalleryGO
How to use or add this to your custom roms source?
Follow this steps

### How to use
1. Clone this repository
```
git clone https://github.com/AfterlifeOS/vendor_prebuilts_LawnIcons.git vendor/prebuilts/LawnIcons
```

2. Add this to your device.mk
```
# LawnIcons
$(call inherit-product-if-exists, vendor/prebuilts/LawnIcons/config.mk)
```
