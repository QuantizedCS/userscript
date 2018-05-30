#!/bin/bash

userName=username
passWord=password
realName=realname
Hint=hint

sudo dscl . create /Users/$userName
sudo dscl . create /Users/$userName RealName "$realName"
sudo dscl . create /Users/$userName hint "$Hint"
sudo dscl . create /Users/$userName $passWord 
sudo dscl . create /Users/$userName UniqueID 600
sudo dscl . create /Users/$userName PrimaryGroupID 80
sudo dscl . create /Users/$userName UserShell /bin/bash
sudo dscl . create /Users/$userName NFSHomeDirectory /Users/$userName
sudo dscl . append /Groups/admin GroupMembership "$userName"
sudo dscl . append /Groups/_appserveradm GroupMembership "$userName"
sudo dscl . append /Groups/_appserverusr GroupMembership "$userName"
