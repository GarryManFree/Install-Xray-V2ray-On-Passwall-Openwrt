#install_v2ray_xray_on_openwrt
Architecture : mipsel_24kc 


# requirement : 38MB free "Temp Space"

[![visitor badge](https://img.shields.io/badge/Chat%20on-Telegram-blue.svg)](https://t.me/AmirHosseinTSL) [![License: GPL v3](https://img.shields.io/badge/License-GPLv3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0)


install v2ray , xray-core , i'm trying to install on mi 4a gigabit :

Hi Guys if you want to run v2ray shadowsocks on your router , First You should install openwrtOS and then install passwall Package 
but there is a problem !!! your router disk space is just 8mb so not enough space to install xray ...
but Don't Worry i have a solution ... :)

(How to install Passwall on Openwrt : https://www.youtube.com/watch?v=f4-GUnCK2Wo&t=520s&ab_channel=AmirHosseinChoghaei)

# Install Xray in one Step + IRAN IP BYPASS:

1- xray version : 1.8.4 latest update ! 

✅ improved : -40 % lower size > luci-app-passwall = ~~980~~kb=610 kb
```
rm -f amirhossein.sh && wget https://raw.githubusercontent.com/amirhosseinchoghaei/mi4agigabit/main/amirhossein.sh && chmod 777 amirhossein.sh && sh amirhossein.sh
```

Done !

- *Automatic Xray Update After each reboot*


![This is an image](https://pars-space.ir/wp-content/uploads/2023/09/v2ray-openwrt.jpg)



![This is an image](https://pars-space.ir/wp-content/uploads/2023/09/passwall-openwrt-1.jpg)

>>> when your router rebooted , it's takes about 3 min to start passwall with xray-core ...




# Update :

```
amir reload
```


# Uninstall :

```
wget -q https://raw.githubusercontent.com/amirhosseinchoghaei/Install-Xray-V2ray-On-Passwall-Openwrt/main/unis.sh && chmod 777 unis.sh && sh unis.sh
```




# 🔥 New Update : You can install Passwall + Xray in One step Full Automatic: https://github.com/amirhosseinchoghaei/Passwall 


