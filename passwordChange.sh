#!/bin/bash

userName=username
newPassword=newpassword

sudo dscl . -passwd /Users/$userName "$newPassword"