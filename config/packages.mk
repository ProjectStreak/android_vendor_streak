# Required packages
PRODUCT_PACKAGES += \
    ThemePicker \
    Clock \
    Gallery \
    SoundPickerPrebuilt \
    Via \
    PixelThemesStub2019 \
    WallpaperPickerGoogle

# Extra tools in Streak
PRODUCT_PACKAGES += \
    7z \
    awk \
    bash \
    bzip2 \
    curl \
    getcap \
    htop \
    lib7z \
    libsepol \
    nano \
    pigz \
    powertop \
    setcap \
    unrar \
    unzip \
    vim \
    wget \
    zip

# Filesystems tools
PRODUCT_PACKAGES += \
    fsck.exfat \
    fsck.ntfs \
    mke2fs \
    mkfs.exfat \
    mkfs.ntfs \
    mount.ntfs

# Include explicitly to work around GMS issues
PRODUCT_PACKAGES += \
    libprotobuf-cpp-full \
    librsjni

# Fonts
PRODUCT_PACKAGES += \
    FontGoogleSansOverlay \
    FontOnePlusSlateOverlay \
    FontSanFranciscoOverlay \
