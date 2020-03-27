$ORIGIN wt2-9.ephec-ti.be.
$TTL    604800
@       IN      SOA     ns.wt2-9.ephec-ti.be. admin.wt2-9.ephec-ti.be. (
                     2006020201 ; Serial
                         604800 ; Refresh
                          7200 ; Retry
                        2419200 ; Expire
                         86400); Negative Cache TTL
;

; name servers - NS record
@				IN	NS			ns.wt2-9.ephec-ti.be.
@               IN  MX          10      mail

; name servers - A record
ns 		        	IN	A	51.178.41.108

; web services
www                 IN  A       51.178.41.108
b2b                 IN  A       51.178.41.107

; mail services
mail                IN  A   51.178.41.95
smtp                IN  CNAME   mail
pop3                IN  CNAME   mail
imap                IN  CNAME   mail