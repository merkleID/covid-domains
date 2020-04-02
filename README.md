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

https://www.malwarepatrol.net/wp-content/uploads/2020/03/covid-19-domains.txt

A simple bash-script rework based on the above two covid-related spam-domains lists.
The bash-script parses the files and then outputs to respective dns-daemons zone-file formats.

01-apr-2020 (no April Fool): ADDED EXCLUSION LIST

If you feel your domain/s shouldn't be included in this list, just drop me a line to:


luca AT merkle DOT id 


Crontab updates every 30 mins.

Current number of domains: 9762
