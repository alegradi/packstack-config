#!/bin/bash
# Bash script to make the editing of the packstack answer file easier

ANSWER_FILE=answers.txt

# Specifying ntp1.hetzner.de as the NTP server
sed -i 's/^\(CONFIG_NTP_SERVERS\s*=\s*\).*$/\1213.239.239.164/' $ANSWER_FILE


grep ^CONFIG_NTP_SERVERS $ANSWER_FILE

