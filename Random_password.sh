#!/bin/sh
#Adjust -c 12 -> lenght password
tr -dc A-Za-z0-9_ < /dev/urandom | head -c 12 ; echo ""
