# Configuration for Android on Loongson-2F.
# Generating binaries for loongson2f/soft-float/little-endian

TARGET_STRIP_MODULE:=false

arch_variant_cflags := \
    -EL \
    -march=loongson2f \
    -mtune=loongson2f \
    -mabi=32 \
    -msoft-float #\
#    -Wa,-mfix-loongson2f-nop
#    -Xassembler "-mfix-loongson2f-nop"

arch_variant_ldflags := \
    -EL
