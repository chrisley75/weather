#!/bin/bash
# run chrisley weather app - christopher.ley@ibm.com

path=/var/www/weather

nohup node ${path}/bin/www >> ${path}/weather.log &
