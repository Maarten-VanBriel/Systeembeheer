;
; BIND reverse data file for broadcast zone
;
$TTL	604800
@	IN	SOA	ns.plz.maarten-vanbriel.sb.uclllabs.be. plz.maarten-vanbriel.sb.uclllabs.be. (
			      1		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;
@	IN	NS	ns.maarten-vanbriel.sb.uclllabs.be.
@	IN	NS	ns.plz.maarten-vanbriel.sb.uclllabs.be.
@	IN	NS	ns1.uclllabs.be.
@	IN	NS	ns2.uclllbas.be.

ns	IN	A	193.191.177.171
@	IN	A	193.191.177.171
plz	IN	A	193.191.177.171
