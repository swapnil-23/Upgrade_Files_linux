#!/bin/bash

<< comment
The newer versions of the linux are facing the issue of not upgrading the packages even after sudo apt-get upgrade
comment

## calling of the upadates
sudo apt update && sudo apt upgrade
sudo apt-get update && sudo apt-get upgrade

## installing of the aptitude package
sudo apt-get install aptitude -y

sudo aptitude safe-upgrade

## getting all the uninstalled upgrades
sudo apt update && sudo apt upgrade
