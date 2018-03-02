#!/bin/bash

set -o allexport

MYSQL_USERNAME='root'
MYSQL_PASSWORD='TigerBit!2016'

# HOSTS
#vm0=18.222.33.158
#vm1=18.219.121.239
#vm2=18.219.192.245
#vm3=18.217.76.163

MASTER=18.222.33.158
SLAVE=(18.219.121.239 18.219.192.245)
CANDIDATE=(18.217.76.163)

# Directories from which files are copied
WORKING_HOME=/tmp

set +o allexport

