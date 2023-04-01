#!/bin/bash

echo "my ip address is: `ifconfig | grep broadcast |awk {'print $2'}`"
