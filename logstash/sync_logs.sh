#!/bin/bash

# This script pulls logs from production on a nightly basis.
root_app_dir="/srv/venmo_api"
log_file=$root_app_dir"/log/logstash_production.log"
echo $log_file
