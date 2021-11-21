;
; BIND reverse data file for broadcast zone
;
$TTL	604800
@	IN	SOA	ns.foobar.maarten-vanbriel.sb.uclllabs.be. root.db.maarten-vanbriel.sb.uclllabs.be. (
			      1		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;
@	IN	A	193.191.177.171
