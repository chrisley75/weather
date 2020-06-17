#!/bin/bash
# run chrisley weather app - christopher.ley@ibm.com

path=/var/www/weather

# Kill previous process
ps=`pgrep node`
echo kill node process: ${ps}
kill -15 ${ps}

# Launch chrisley's weather app
nohup node ${path}/bin/www >> ${path}/weather.log &
