#!/bin/bash

# create notes file and populate with some text

# Unregister and register the VM
dnf -y remove katello-ca-consumer-*
subscription-manager clean
subscription-manager register --activationkey=$ACTIVATION_KEY --org=$ORG_ID --force

# Install required packages
dnf install -y plocate && updatedb

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
