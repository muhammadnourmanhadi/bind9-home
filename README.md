# bind9-home

https://www.linkedin.com/posts/muhammadnourmanhadi_dns-bind9-dnssec-activity-7204567007571185665-9zIR

BIND9 acting as both an authoritative name server and a forwarding resolver to Cloudflare DoH (DNS over HTTPS).

I can transfer the DNS Zones to a secondary BIND9 server with a Tailscale site-to-site solution because I not have a static public IP to create a VPN server.

Activated the DNS firewall feature using DNS Response Policy Zones (RPZ) for DNS Sinkhole purposes, with the Hagezi DNS Blocklists database they provide RPZ file option that can be used on BIND9.

For provide reliable protection, i added the DNSSEC feature in my authoritative DNS zones, using the Zone Signing Fully Automated (Key and Signing Policy) method.

And to monitor all these BIND9 servers, query rpz logs are collected and forwarded to ELK using Filebeat.