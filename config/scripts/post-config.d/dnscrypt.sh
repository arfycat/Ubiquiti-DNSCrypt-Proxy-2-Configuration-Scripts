#!/bin/sh

/config/dnscrypt-proxy/dnscrypt-proxy -service install
/config/dnscrypt-proxy/dnscrypt-proxy -service start

# Start watchdog
#(/config/dnscrypt-proxy/dnscrypt-watchdog.sh) &

exit 0