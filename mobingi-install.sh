cp -r /var/www/html /root/scripts
sudo apt-get update
sudo apt-get -y install curl
sudo su
curl -sS https://getcomposer.org/installer | php
php composer.phar install

#sudo apt-get -y install nodejs npm
#sudo update-alternatives --install /usr/bin/node node /usr/bin/nodejs 10
#npm -y install -g hubot coffee-script yo generator-hubot
#sudo npm -y install -g hubot coffee-script hubot-slack

# cd /root/scripts
# yo hubot
# npm -y install hubot-slack --save
#sudo su
#cp -r /var/www/html /root/scripts

#echo "[program:hubot]" >> /etc/supervisor/conf.d/supervisord.conf
#echo "command=hubot --adapter slack" >> /etc/supervisor/conf.d/supervisord.conf
#echo "directory=/root" >> /etc/supervisor/conf.d/supervisord.conf

#kokokara
sudo apt-get install apt-file
sudo apt-file update


