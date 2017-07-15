#/bin/bash
curl https://raw.githubusercontent.com/st42/termux-sudo/master/sudo > $PREFIX/bin/sudo
chmod 777 $PREFIX/bin/sudo && echo Installed Successfully
