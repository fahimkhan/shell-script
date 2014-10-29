#!/bin/bash 

#Using curl, you are able to read each of your unread emails (subject and who it's from) in your command line.
#***NOTE*** change the username to your username, 
#use your full email if you are a google apps user.

curl -u username --silent "https://mail.google.com/mail/feed/atom" | perl -ne 'print "\t" if /<name>/; print "$2\n" if /<(title|name)>(.*)<\/\1>/;'
