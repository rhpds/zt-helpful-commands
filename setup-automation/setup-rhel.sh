#!/bin/bash

# create notes file and populate with some text

echo "Just thinking about everything I have been through, and how huge it all feels." >> quote.txt
echo "The fact that it is just a small part of something larger" >> quote.txt

subscription-manager register --activationkey=${ACTIVATION_KEY} --org=12451665 --force

# install locate
dnf install -y mlocate

# update locate db
updatedb

# inject a message into messages
logger -s "Hello World"

rm -rf /root/*.repo
