#!/bin/bash

npm run build


cp -r ./build/* /var/www/solarpanelsandtech/
# cp ./static/.htaccess /var/www/solarpanelsandtech/