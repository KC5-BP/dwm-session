echo "-------------------------------------------------"
echo "Remove old generated config.h"
rm config.h
echo
echo "-------------------------------------------------"
echo "Clean, (Re-)generate config.h and install anew"
sudo make clean install

