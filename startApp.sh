#!/bin/sh
sudo npm install
export NODE_ENV=production
export DB_PRD_HOST=dellstore2.ca8foft3urki.us-east-1.rds.amazonaws.com
export DB_PRD_USER=dellstoreaws
export DB_PRD_PASS=dellstoreaws
export NODE_HOST=localhost
export NODE_PORT=8080
sudo node /myapp/index.js&
exit 0
