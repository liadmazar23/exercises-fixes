!# bin/bash	
sudo chmod 777 /etc/apache2/sites-available/000-default.conf
sudo vim /etc/apache2/sites-available/000-default.conf
echo "        <Location "/">
          Require all granted
                  </Location> "
sudo /etc/init.d/apache2 resrart
