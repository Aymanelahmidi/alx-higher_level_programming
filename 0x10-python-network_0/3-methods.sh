#!/bin/bash
# comment here
curl -sIL "$1" | grep "Allow" | cut -d " " -f 2-
