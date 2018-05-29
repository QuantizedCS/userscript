#!/bin/bash 

sudo dscl . create /Users/username
sudo dscl . create /Users/username RealName “username”
sudo dscl . create /Users/username hint “hint”
sudo dscl . create /Users/username password 
sudo dscl . create /Users/username UniqueID 600
sudo dscl . create /Users/username PrimaryGroupID 80
sudo dscl . create /Users/username UserShell /bin/bash
sudo dscl . create /Users/username NFSHomeDirectory /Users/cpsit
createhomedir -u username -c
