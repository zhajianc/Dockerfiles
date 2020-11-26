# Dockerfiles

## docker-bind9
1. docker build . -t bind9:1.0.0<br>
2. docker run -d --name bind9 -v $(pwd)/etc/named.conf:/etc/bind/named.conf \ <br>
-v $(pwd)/var/bind/pri/myexample.io.zone:/var/bind/pri/myexample.io.zone bind9:1.0.0

Note: Replace the named.conf and zone files with the real data.

2. docker-openldap
3. docker-postfix
4. docker-dovecot
