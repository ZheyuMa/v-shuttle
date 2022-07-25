sudo AFL_Fuzzing=1 /home/mzy/truman/third_party/v-shuttle/V-Shuttle-M/afl-2.52b/afl-fuzz -t 5000 -i in -o out -m none -f seed_file -- \
/home/mzy/truman/third_party/v-shuttle/qemu-5.1.0/build/x86_64-softmmu/qemu-system-x86_64 \
-display none \
-device pci-ohci,id=ohci -device usb-tablet,bus=ohci.0,port=1,id=usbdev1 
