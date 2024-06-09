$ORIGIN .
$TTL 86400	; 1 day
home.tomputjef.com	IN	SOA	ns.home.tomputjef.com. home.tomputjef.com. (
					2024060305 ; serial
					3600       ; refresh (1 hour)
					3600       ; retry (1 hour)
					2419200    ; expire (4 weeks)
					3600       ; minimum (1 hour)
					)
				NS	ns.home.tomputjef.com.
$ORIGIN home.tomputjef.com.
ivy-pve			IN	A	192.168.88.1
kaby-pve		IN	A	192.168.88.2
coffee-pve		IN	A	192.168.88.3
ns			IN	A	192.168.88.4
pi-portainer		IN	A	192.168.88.4
raspberrypi		IN	A	192.168.88.4
smart			IN	A	192.168.88.4
k3s-master		IN	A	192.168.88.30
k3s-worker1		IN	A	192.168.88.31
k3s-worker2		IN	A	192.168.88.32
rancher			IN	A	192.168.88.40
traefik			IN	A	192.168.88.40
authentik		IN	A	192.168.88.40
eshot1			IN	A	192.168.88.61
eshot2			IN	A	192.168.88.62
eshot3			IN	A	192.168.88.63
kibana			IN	A	192.168.88.64
fleet			IN	A	192.168.88.65
logstash		IN	A	192.168.88.66
esmon			IN	A	192.168.88.70
gw			IN	A	192.168.88.254
nvr-sda			IN	A	192.168.89.2
raspberrypi-sda		IN	A	192.168.89.252
pi-portainer-sda	IN	A	192.168.89.252
mikrotik-sda		IN	A	192.168.89.253
gw-sda			IN	A	192.168.89.254
