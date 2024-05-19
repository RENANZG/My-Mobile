#!/bin/sh

########################################################################
# Android SDK Platform Tools is a complete suite of Command line utilities
# needed to manage Android devices. The commands included are:
#  adb
#  dmtracedump
#  e2fsdroid
#  etc1tool
#  fastboot
#  hprof-conv
#  make_f2fs
#  make_f2fs_casefold
#  mke2fs
#  sload_f2fs
#  sqlite3
# VISIT: https://developer.android.com/studio/releases/platform-tools
# SCRIPT CREDITS: https://portable-linux-apps.github.io
# 1. Make it executable:
# $ sudo chmod +x ./file.sh
# 2. Then run
# $ sudo bash ./file.sh 
########################################################################

APP=platform-tools

mkdir /opt/$APP
cd /opt/$APP

echo '#!/bin/sh
rm -R -f /opt/platform-tools
cd /usr/local/bin && find . -xtype l -exec rm {} \;' >> /opt/$APP/remove;
chmod a+x /opt/$APP/remove;

mkdir tmp
cd tmp
wget https://dl.google.com/android/repository/$APP-latest-linux.zip
unzip ./platform-tools-latest-linux.zip
cd ..
mv ./tmp/$APP/* ./
rm -R -f ./tmp

ln -s /opt/$APP/adb /usr/local/bin/adb
ln -s /opt/$APP/dmtracedump /usr/local/bin/dmtracedump
ln -s /opt/$APP/e2fsdroid /usr/local/bin/e2fsdroid
ln -s /opt/$APP/etc1tool /usr/local/bin/etc1tool
ln -s /opt/$APP/fastboot /usr/local/bin/fastboot
ln -s /opt/$APP/hprof-conv /usr/local/bin/hprof-conv
ln -s /opt/$APP/make_f2fs /usr/local/bin/make_f2fs
ln -s /opt/$APP/make_f2fs_casefold /usr/local/bin/make_f2fs_casefold
ln -s /opt/$APP/mke2fs /usr/local/bin/mke2fs
ln -s /opt/$APP/sload_f2fs /usr/local/bin/sload_f2fs
ln -s /opt/$APP/sqlite3 /usr/local/bin/sqlite3

currentuser=$(who | awk '{print $1}')
chown -R $currentuser /opt/$APP
# MESSAGE
echo "

  The full Android-SDK Platform Tools suite has been installed!
  
";
