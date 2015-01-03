#!/bin/sh

# This script shows how to use curl to stop
# a running application when Spring Boot
# actuator is available.

# Capture output then echo it to add newline.
JSON=$(curl --silent -X POST localhost:8080/shutdown)
echo $JSON
