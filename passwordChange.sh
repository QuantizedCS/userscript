#!/bin/bash

userName=username
passWord=password
newPassword = newpassword

echo "$passWord" | sudo -S -s
echo "$userName:$newPassword" | sudo chpasswd