#!/bin/sh
# Read ACA Receipt File and Add Serial Number to Machine Inventory

ACASN=$(cat /Library/Application\ Support/JAMF/ACA.txt)

if [[ -e /Library/Application\ Support/JAMF/ACA.txt ]]; then
  echo "<result>$ACASN</result>"
else
  echo "<result>ACA Recepit Not Found</result>"
fi
