#!/bin/sh
opendkim-genkey -s dkim -d $1
mv dkim.private $1.dkim.key
mv dkim.txt $1.dkim.txt
chgrp _rmilter $1.dkim.key
chmod 640      $1.dkim.key
