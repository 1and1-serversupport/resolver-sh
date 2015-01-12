#/bin/bash

# 12/01/2015
# Little script to set nameservers into resolv.conf on a virtual envirnment at boot time.

# Delete non-needed nameservers from resolv.conf:
sed -i '2, 3d' /etc/resolv.conf  

# Insert new nameservers to resolf.conf
echo "nameserver 8.8.8.8
nameserver 4.4.4.4" >> /etc/resolv.conf

exit 0
