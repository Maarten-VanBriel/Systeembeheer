;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	ns.maarten-vanbriel.sb.uclllabs.be. root.maarten-vanbriel.sb.uclllabs.be. (
			      7		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;
@	IN	NS	ns.maarten-vanbriel.sb.uclllabs.be.
@	IN	A	193.191.177.171
ns	IN	A	193.191.177.171
www	IN	A	193.191.177.171
@	IN	NS	ns1.uclllabs.be.
@	IN	NS	ns2.uclllabs.be.
@	IN	NS	ns.szymon-nidecki.sb.uclllabs.be.
test	IN	A	193.191.177.254
