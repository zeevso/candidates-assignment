#!/bin/bash
sudo sed -i -e '9,14d' /etc/apache2/sites-available/default & sudo service apache2 restart
