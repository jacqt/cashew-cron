#!/bin/bash

echo "Dropping logstash config file into /etc/logrotate.d"
cp ./logstash/logrotate.conf /etc/logrotate.d/cashew-api
