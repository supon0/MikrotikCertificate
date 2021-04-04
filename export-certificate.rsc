# pisah antara public key (filetype .crt) dan private key (filetype .key)
export-certificate R2 export-passphrase=12345678 filename=R2

# menggabungkan private key, public key dan chain of trust dalam 1 file (.p12)
export-certificate R2 export-passphrase=12345678 filename=R2 type=pkcs12
