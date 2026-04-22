#!/bin/bash

echo  "Версия ОС:"
uname -a


echo "Users:"
net.exe user


echo "Ports:"
netstat.exe -ano | grep "LISTENING"
