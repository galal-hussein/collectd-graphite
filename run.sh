service carbon-cache start
sleep 5
service collectd start
sleep 5
usr/sbin/apache2ctl -D FOREGROUND
