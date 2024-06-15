#!/bin/bash


mkdir -p harbor-setup; cd harbor-setup
wget https://github.com/goharbor/harbor/releases/download/v2.11.0/harbor-online-installer-v2.11.0.tgz
tar xvf harbor-online-installer-v2.11.0.tgz
openssl genrsa -out ca.key 4096

echo -e "\n------------\n Creating Root CA Certificate \n-----------------\n "
openssl req -x509 -new -nodes -sha512 -days 3650 \
 -subj "/C=NP/ST=Bagmati Pradesh/L=Kathmandu/O=MeroOrganization/OU=Personal/CN=merodomain.com" \
 -key ca.key \
 -out ca.crt


echo -e "\n------------\n Generating Server Certificate \n-----------------\n"
openssl genrsa -out meroharbor.com.key 4096
openssl req -sha512 -new \
    -subj "/C=NP/ST=Mero State/L=Mero Thau/O=Mero Organization/OU=Personal/CN=meroharbor.com" \
    -key meroharbor.com.key \
    -out meroharbor.com.csr

cat > meroharbor.com.v3.ext <<-EOF
authorityKeyIdentifier=keyid,issuer
basicConstraints=CA:FALSE
keyUsage = digitalSignature, nonRepudiation, keyEncipherment, dataEncipherment
extendedKeyUsage = serverAuth
subjectAltName = @alt_names

[alt_names]
DNS.1=meroharbor.com
EOF

echo -e "\n------------\n Signing Server Certificate with CA's Certificate \n-----------------\n"
openssl x509 -req -sha512 -days 3650 \
    -extfile meroharbor.com.v3.ext \
    -CA ca.crt -CAkey ca.key -CAcreateserial \
    -in meroharbor.com.csr \
    -out meroharbor.com.crt


echo -e "\n------------\n Converting crt to cert \n-----------------\n"
openssl x509 -inform PEM -in meroharbor.com.crt -out meroharbor.com.cert
mkdir -p /etc/docker/certs.d/meroharbor.com:443/
cp meroharbor.com.cert /etc/docker/certs.d/meroharbor.com:443/
cp meroharbor.com.key /etc/docker/certs.d/meroharbor.com:443/
cp ca.crt /etc/docker/certs.d/meroharbor.com:443/
cd harbor; cp harbor.yml.tmpl harbor.yml
sed -i 's|hostname: reg.mydomain.com|hostname: meroharbor.com|; s|certificate: /your/certificate/path|certificate: /etc/docker/certs.d/meroharbor.com:443/meroharbor.com.cert|; s|private_key: /your/private/key/path|private_key: /etc/docker/certs.d/meroharbor.com:443/meroharbor.com.key|' harbor.yml
./prepare
docker compose up -d

