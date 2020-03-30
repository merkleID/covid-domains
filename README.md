# Covid-related malware/spam domains list

COVID19/coronavirus malware/spam domains dns-blacklist to use with BIND, Unbound, dnsmasq.

It's up to the dns-admin to properly install those lists and configure his own dns resolver.

File 0.0.0.0-domains.txt is for general purpose, usually Unbound.

File full-domains-list.txt can be used with Pi-Hole.



# CREDITS

Original files lists:

https://1984.sh/covid19-domains-feed.txt

https://www.malwarepatrol.net/wp-content/uploads/2020/03/covid-19-domains.txt

A simple bash-script rework based on the above two covid-related spam-domains list.
The bash-script forges the files and then outputs to respective dns-daemons zone-file formats.

Crontab updates every 30 mins.

Current number of domains: 13797
