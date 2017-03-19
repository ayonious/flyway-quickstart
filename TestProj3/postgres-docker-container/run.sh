#!/bin/bash

docker run --name ayon-psql-container -p 5432:5432 -d ayon-psql:9.5
