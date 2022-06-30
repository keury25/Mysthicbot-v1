pkg update && pkg upgrade
pkg install git -y
pkg install nodejs -y
pkg install ffmpeg -y
pkg install imagemagick -y
pkg install yarn
git clone https://github.com/keury25/Mysthicbot-v1.git
cd Mysthicbot-v1
yarn
node .
