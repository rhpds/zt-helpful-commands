#!/bin/bash

# create notes file and populate with some text

echo "Just thinking about everything I have been through, and how huge it all feels." >> quote.txt
echo "The fact that it is just a small part of something larger" >> quote.txt

# update locate db
updatedb

# inject a message into messages
logger -s "Hello World"

systemctl start mlocate-updatedb.timer
systemctl enable mlocate-updatedb.timer
