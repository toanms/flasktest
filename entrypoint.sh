#!/bin/bash

#Start SSH 

service ssh start

#Start Supervisord

supervisord -c /etc/supervisord.conf -n
