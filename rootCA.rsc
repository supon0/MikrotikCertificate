/certificate add name=rootCA common-name=supono.com days-valid=3650
sign rootCA ca-crl-host=10.0.0.1
export-certificate rootCA export-passphrase=12345678 filename=rootCA
