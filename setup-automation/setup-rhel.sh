#!/bin/bash

# create notes file and populate with some text

# Unregister and register the VM
subscription-manager clean
subscription-manager register --activationkey=12-5-22-instruqt --org=12451665 --force

touch /root/quote.txt
echo "Just thinking about everything I have been through, and how huge it all feels." >> /root/quote.txt
echo "The fact that it is just a small part of something larger" >> /root/quote.txt

# None of these need to be executed during setup
# update locate db
# updatedb

# inject a message into messages
# logger -s "Hello World"

# package name / command changed
# systemctl start plocate-updatedb.timer
# systemctl enable plocate-updatedb.timer
