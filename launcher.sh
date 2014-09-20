#!/bin/bash

#   Copyright 2014 Rizki N @xnuxer46
#
#   Licensed under GNU/GPL, 

# /*** Environment Variables ***/

clear
echo "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
echo "+                Google Nexus Toolkit untuk ubuntu by @xnuxer46                +"
echo "+                                                                              +"
echo "+ Baca Saya Dulu :                                                             +"
echo "+ 1. Buka program terminal lagi dengan cara tekan ctrl+alt+t                   +"
echo "+ 2. Tambahkan ppa:                                                            +"
echo "+    sudo add-apt-repository ppa:phablet-team/tools && sudo apt-get update     +"
echo "+ 3. Install Adb dan Fasboot tool                                              +"
echo "+    sudo apt-get install android-tools-adb android-tools-fastboot             +"
echo "+ 4. Cek Adb Perangkat                                                         +"
echo "+    $ adb devices                                                             +"
echo "+ 5. Cek Fastboot Perangkat                                                    +"
echo "+    $ fastboot devices                                                        +"
echo "+ 6. DIPERLUKAN KONEKSI INTERNET untuk mengunduh tool seperti platform, twrp,  +"
echo "+    super-su.zip, google nexus images dll                                     +"
echo "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"

LATEST_TOOLKIT_URL="http://raw.githubusercontent.com/xnuxer46/linux-nexus-toolkit/master/unlt.sh"
echo "Mengunduh Toolkit terbaru..."
if [ -e unlt.sh ]
then
  rm unlt.sh
fi
wget $LATEST_TOOLKIT_URL > /dev/null 2>&1
echo "Unduhan terbaru sukses."
echo "mohon tunggu.."
sleep 5
bash unlt$LATEST_VERSION.sh
