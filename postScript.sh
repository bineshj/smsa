ip=$(ip addr | grep 'state UP' -A2 | tail -n1 | awk '{print $2}' | cut -f1 -d'/')
wget http://119.81.204.35:8082/restart?ipaddress=$ip
