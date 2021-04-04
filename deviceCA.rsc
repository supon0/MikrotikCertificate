#R1
/certificate 
add name=R1 common-name=r1.supono.com
sign intermediateCA ca=intermediateCA ca-crl-host=10.0.0.1
set R1 tursted=yes
export-certificate R1 export-passphrase=12345678 filename=R1

#R2
/certificate 
add name=R2 common-name=r2.supono.com
sign intermediateCA ca=intermediateCA ca-crl-host=10.0.0.1
set R2 tursted=yes
export-certificate R2 export-passphrase=12345678 filename=R2

#Server
/certificate 
add name=server common-name=server.supono.com
sign intermediateCA ca=intermediateCA ca-crl-host=10.0.0.1
set server tursted=yes
export-certificate server export-passphrase=12345678 filename=server
