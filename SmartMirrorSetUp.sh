#!/bin/sh
#Old_version 
#bash -c "$(curl -sL https://raw.githubusercontent.com/sdetweil/MagicMirror_scripts/master/raspberry.sh)"
#curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
#apt-get install -y nodejs
#git clone https://github.com/MichMich/MagicMirror $HOME/MagicMirror
#cp $HOME/MagicMirror/config/config.js.sample $HOME/MagicMirror/config/config.js
#chown -R $USER:$USER $HOME/MagicMirror
#apt install -y npm
#npm install --prefix own -R $USER:$USER own -R $USER:$USER $HOME/MagicMirror
#npm start --prefix $HOME/MagicMirror/
#
bash -c "$(curl -sL https://raw.githubusercontent.com/sdetweil/MagicMirror_scripts/master/raspberry.sh)"
bash -c "$(curl -sL https://raw.githubusercontent.com/sdetweil/MagicMirror_scripts/master/screensaveroff.sh)"
bash -c "$(curl -sL https://raw.githubusercontent.com/sdetweil/MagicMirror_scripts/master/fixuppm2.sh)"
