snmpwalk -c public -v2c 192.168.88.2 .1.3.6.1.2.1.31.1.1.1.6.1 2>&1 | sed -n 's#^iso.3.6.1.2.1.31.1.1.1.6.1 = Counter64:[^0-9]*\([0-9.]*\)$#\1#p';