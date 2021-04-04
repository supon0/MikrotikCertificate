/certificate add name=intermediateCA common-name=g1.supono.com days-valid=3650
sign intermediateCA ca=rootCA ca-crl-host=10.0.0.1
set intermediateCA tursted=yes
export-certificate intermediateCA export-passphrase=12345678 filename=intermediateCA
