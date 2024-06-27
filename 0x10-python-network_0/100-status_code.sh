#!/bin/bash
# comment here
curl -sL -o /dev/null "$1" -w "%{http_code}"
