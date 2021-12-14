#!/bin/sh

# Sleep to leave time for network
sleep 15

ip=$(hostname -I | awk '{print $1}')
host=$(hostname)

echo "                        __         .__                   .___
  ____   ____ ___  ____/  |_  ____ |  |   ____  __ __  __| _/
 /    \_/ __ \\  \/  /\   __\/ ___\|  |  /  _ \|  |  \/ __ | 
|   |  \  ___/ >    <  |  | \  \___|  |_(  <_> )  |  / /_/ | 
|___|  /\___  >__/\_ \ |__|  \___  >____/\____/|____/\____ | 
     \/     \/      \/           \/                       \/ 

---- Welcome to Nextcloud Apliance ----
Host IP:  $ip
Hostname: $host" > /etc/issue
