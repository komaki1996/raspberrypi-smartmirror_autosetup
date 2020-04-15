#!/bin/sh
bash -c "$(curl -sL https://raw.githubusercontent.com/MichMich/MagicMirror/master/installers/mm.sh)"
curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
apt-get install -y nodejs
git clone https://github.com/MichMich/MagicMirror /home/pi/
cp /home/pi/MagicMirror/config.js.sample /home/pi/MagicMirror/config.js
chown -R pi:pi /home/pi/MagicMirror
npm install --prefix own -R pi:pi own -R pi:pi /home/pi/MagicMirror
npm start --prefix /home/pi/MagicMirror/
