# ROM source patches
color="\033[0;32m"
end="\033[0m"
echo -e "${color}Applying patches${end}"
sleep 1

# Kernel
git clone https://github.com/joe7500/kernel_xiaomi_chime kernel/xiaomi/chime

# Vendor
git clone https://github.com/joe7500/vendor_xiaomi_chime -b lineage-23.0 vendor/xiaomi/chime


# Hardware
git clone https://github.com/LineageOS/android_hardware_xiaomi -b lineage-23.0 hardware/xiaomi 
