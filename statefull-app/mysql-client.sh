#!/usr/bin/env bash

kubectl run -it --rm --image=mysql:5.7 --restart=Never \
	mysql-client -- mysql -h mysql -ppassword
