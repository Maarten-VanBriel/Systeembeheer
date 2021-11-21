;
; BIND reverse data file for broadcast zone
;
$TTL	604800
@	IN	SOA	ns.subzoneiab6av.maarten-vanbriel.sb.uclllabs.be. subzoneiab6av.maarten-vanbriel.sb.uclllabs.be. (
			      1		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;
@	IN	NS	ns.maarten-vanbriel.sb.uclllabs.be.
@	IN	NS	ns.subzoneiab6av.maarten-vanbriel.sb.uclllabs.be.

ns	IN	A	193.191.177.171
@	IN	A	193.191.177.171
subzoneiab6av	IN	A	193.191.177.171
