#!/bin/bash

# Define the path to the log files directory
log_dir="/home/mack2356/Documents/AIS/Projects/SourceCode"
cd /home/mack2356/Documents/AIS/Projects/SourceCode/

# Run the command every 1 hour
while true; do
    sudo bash -x ./startup

    # Sleep for 1 hour (3600 seconds)
    sleep 3600
done
