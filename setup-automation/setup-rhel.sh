#!/bin/bash

# create notes file and populate with some text

touch /root/quote.txt
echo "Just thinking about everything I have been through, and how huge it all feels." >> /root/quote.txt
echo "The fact that it is just a small part of something larger" >> /root/quote.txt

# update locate db
updatedb

# inject a message into messages
logger -s "Hello World"

systemctl start mlocate-updatedb.timer
systemctl enable mlocate-updatedb.timer
