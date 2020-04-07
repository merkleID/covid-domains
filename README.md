# Covid-related malware/spam domains list

COVID19/coronavirus malware/spam domains dns-blacklist to use with BIND, Unbound, dnsmasq.

It's up to the dns-admin to properly install those lists and configure his own dns resolver.

File 0.0.0.0-domains.txt is for general purpose, usually Unbound.

File full-domains-list.txt can be used with Pi-Hole just by adding


https://raw.githubusercontent.com/merkleID/covid-domains/master/full-domains-list.txt


to /etc/pihole/adlist.list



# CREDITS

Original files lists:

https://1984.sh/covid19-domains-feed.txt

http://malwarepatrolexport-covid-19.s3-website.us-east-2.amazonaws.com/domains/domains.txt

A simple bash-script rework based on the above two covid-related spam-domains lists.
The bash-script parses the files and then outputs to respective dns-daemons zone-file formats.

01-apr-2020 (no April Fool): ADDED EXCLUSION LIST

If you feel your domain/s shouldn't be included in this list, just open an issue here or drop me a line to:


luca AT merkle DOT id 


Crontab updates every 30 mins.

Now protecting your browsin experience from 67921 domains
Now protecting your browsin experience from 67931 domains
Now protecting your browsin experience from 67939 domains
Now protecting your browsin experience from 67948 domains
Now protecting your browsin experience from 67958 domains
Now protecting your browsin experience from 67966 domains
Now protecting your browsin experience from 67976 domains
Now protecting your browsin experience from 67993 domains
Now protecting your browsin experience from 68005 domains
Now protecting your browsin experience from 68016 domains
Now protecting your browsin experience from 68025 domains
Now protecting your browsin experience from 68044 domains
Now protecting your browsin experience from 68055 domains
Now protecting your browsin experience from 68064 domains
Now protecting your browsin experience from 68068 domains
Now protecting your browsin experience from 68077 domains
Now protecting your browsin experience from 68090 domains
Now protecting your browsin experience from 68100 domains
Now protecting your browsin experience from 68103 domains
Now protecting your browsin experience from 68109 domains
Now protecting your browsin experience from 68117 domains
Now protecting your browsin experience from 68120 domains
Now protecting your browsin experience from 68124 domains
Now protecting your browsin experience from 68128 domains
Now protecting your browsin experience from 68136 domains
Now protecting your browsin experience from 68144 domains
Now protecting your browsin experience from 68152 domains
Now protecting your browsin experience from 68158 domains
Now protecting your browsin experience from 68169 domains
Now protecting your browsin experience from 68179 domains
Now protecting your browsin experience from 68189 domains
Now protecting your browsin experience from 68202 domains
Now protecting your browsin experience from 68212 domains
Now protecting your browsin experience from 68229 domains
Now protecting your browsin experience from 68240 domains
Now protecting your browsin experience from 68244 domains
Now protecting your browsin experience from 68255 domains
Now protecting your browsin experience from 68264 domains
Now protecting your browsin experience from 68280 domains
Now protecting your browsin experience from 68305 domains
Now protecting your browsin experience from 68323 domains
