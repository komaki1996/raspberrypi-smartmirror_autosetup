#!/bin/sh
bash -c "$(curl -sL https://raw.githubusercontent.com/sdetweil/MagicMirror_scripts/master/raspberry.sh)"
curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
apt-get install -y nodejs
git clone https://github.com/MichMich/MagicMirror $HOME/MagicMirror
cp $HOME/MagicMirror/config.js.sample $HOME/MagicMirror/config.js
chown -R $USER:$USER $HOME/MagicMirror
npm install --prefix own -R $USER:$USER own -R $USER:$USER $HOME/MagicMirror
npm start --prefix $HOME/MagicMirror/
