#!/bin/bash

git pull
echo "yes" | ./manage.py collectstatic
sudo service apache2 restart
