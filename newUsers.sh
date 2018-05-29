#!bin/bash 

sudo ddcl . create /Users/username
sudo ddcl . create /Users/username RealName “username”
sudo ddcl . create /Users/username hint “hint”
sudo ddcl . create /Users/username password 
sudo ddcl . create /Users/username UniqueID 600
sudo ddcl . create /Users/username PrimaryGroupID 80
sudo ddcl . create /Users/username UserShell /bin/bash
sudo ddcl . create /Users/username NFSHomeDirectory /Users/cpsit
createhomedir -u username -c