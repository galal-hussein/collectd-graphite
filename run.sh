echo "127.0.1.1 localhost rancher" >> /etc/hosts
service carbon-cache start
sleep 5
service collectd start
sleep 5
usr/sbin/apache2ctl -D FOREGROUND
