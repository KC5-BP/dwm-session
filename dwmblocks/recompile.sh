echo "-------------------------------------------------"
echo "Remove old generated blocks.h"
rm blocks.h
echo
echo "-------------------------------------------------"
echo "Clean, (Re-)generate config.h and install anew"
sudo make clean install

