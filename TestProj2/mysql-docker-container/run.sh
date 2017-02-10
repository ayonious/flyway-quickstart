#!/bin/bash

docker run --name ayon-mysql-container --env MYSQL_ALLOW_EMPTY_PASSWORD="yes" -p 3306:3306 -d ayon-mysql:5.7
