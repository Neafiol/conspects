VBoxManage modifyvm "mac" --cpuidset 00000001 000106e5 00100800 0098e3fd bfebfbff
VBoxManage setextradata "mac" "VBoxInternal/Devices/efi/0/Config/DmiSystemProduct" "iMac11,3"
VBoxManage setextradata "mac" "VBoxInternal/Devices/efi/0/Config/DmiSystemVersion" "1.0"
VBoxManage setextradata "mac" "VBoxInternal/Devices/efi/0/Config/DmiBoardProduct" "Iloveapple"
VBoxManage setextradata "mac" "VBoxInternal/Devices/smc/0/Config/DeviceKey" "ourhardworkbythesewordsguardedpleasedontsteal(c)AppleComputerInc"
VBoxManage setextradata "mac" "VBoxInternal/Devices/smc/0/Config/GetKeyFromRealSMC" 1
VBoxManage setextradata "mac" VBoxInternal2/EfiHorizontalResolution 1440
VBoxManage setextradata "mac" VBoxInternal2/EfiVerticalResolution 900
VBoxManage setextradata "mac" VBoxInternal2/EfiGraphicsResolution 1920x1080



VBoxManage modifyvm "mac" --cpu-profile "Intel Core i7-6700K"