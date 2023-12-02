mkdir cert
openssl genrsa -out cert/ca.key
openssl req -new -key cert/ca.key -out csr1.pem -config ca.cnf
openssl x509 -req -days 54750 -in csr1.pem -signkey cert/ca.key -out cert/ca.crt -extensions req_ext -extfile ca.cnf
rm csr1.pem