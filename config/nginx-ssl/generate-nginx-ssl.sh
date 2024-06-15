#!/bin/bash

set -x 

echo -e "\n------------\n Generating Server Certificate \n-----------------\n"
openssl genrsa -out mero-afno-website.com.key 4096
openssl req -sha512 -new \
    -subj "/C=NP/ST=Mero State/L=Mero Thau/O=Mero Organization/OU=Personal/CN=mero-afno-website.com" \
    -key mero-afno-website.com.key \
    -out mero-afno-website.com.csr

cat > mero-afno-website.com.v3.ext <<-EOF
authorityKeyIdentifier=keyid,issuer
basicConstraints=CA:FALSE
keyUsage = digitalSignature, nonRepudiation, keyEncipherment, dataEncipherment
extendedKeyUsage = serverAuth
subjectAltName = @alt_names

[alt_names]
DNS.1=mero-afno-website.com
EOF

echo -e "\n------------\n Signing Server Certificate with CA's Certificate \n-----------------\n"
openssl x509 -req -sha512 -days 3650 \
    -extfile mero-afno-website.com.v3.ext \
    -CA ca.crt -CAkey ca.key -CAcreateserial \
    -in mero-afno-website.com.csr \
    -out mero-afno-website.com.crt


mkdir -p /usr/share/nginx/certificates/
cp mero-afno-website.com.crt /usr/share/nginx/certificates/
cp mero-afno-website.com.key /usr/share/nginx/certificates/
