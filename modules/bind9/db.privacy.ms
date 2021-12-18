;
; BIND data file for privacy.ms
;

$TTL	86400
@	IN	SOA	dns0.p5.vc. admin.priveasy.org. (
			      2		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;
@	IN	NS	{{ serverHostname }}.p5.vc.
@	IN	NS	{{ serverHostname }}.priveasy.org.


$TTL	10800

; A/AAA Records


; CNAME Records
_mta-sts	IN	CNAME	mta-sts.tutanota.de.
mta-sts	IN	CNAME	mta-sts.tutanota.de.
s1._domainkey	IN	CNAME	s1.domainkey.tutanota.de.
s2._domainkey	IN	CNAME	s2.domainkey.tutanota.de.


; MX Records
@	IN	MX	10	mail.tutanota.de.


; TXT Records
@	IN	TXT	"v=spf1 include:spf.tutanota.de -all"
_dmarc	IN	TXT	"v=DMARC1; p=reject; adkim=s; aspf=s"
