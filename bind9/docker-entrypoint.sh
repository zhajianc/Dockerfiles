#!/usr/bin/env bash

COMMAND="/usr/sbin/named -g -u named -c /etc/bind/named.conf"

exec $COMMAND
