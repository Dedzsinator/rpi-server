apt-get update
apt-get upgrade
apt-get install python3-pip
apt-get install python-pip
apt-get install nginx
pip install pi-ina219
apt-get install git-core
cd
git clone https://github.com/WiringPi/WiringPi
cd ~/WiringPi
git pull origin
cd ~/WiringPi
./build
cd
apt-get install php-fpm
