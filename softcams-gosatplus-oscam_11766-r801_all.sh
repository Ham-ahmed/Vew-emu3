
#!/bin/sh
#

wget -O /var/volatile/tmp/enigma2-plugin-softcams-gosatplus-oscam_11766-emu-r801_all.ipk "https://raw.githubusercontent.com/Ham-ahmed/Vew-emu3/main/enigma2-plugin-softcams-gosatplus-oscam_11766-emu-r801_all.ipk"
wait
opkg install --force-overwrite /tmp/*.ipk
wait
rm -f /var/volatile/tmp/enigma2-plugin-softcams-gosatplus-oscam_11766-emu-r801_all.ipk
wait
sleep 2;
exit 0