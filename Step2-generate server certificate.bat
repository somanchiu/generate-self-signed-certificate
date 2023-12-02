openssl genrsa -out cert/server.key
openssl req -new -key cert/server.key -out csr1.pem -config server.cnf
openssl x509 -req -days 54750 -in csr1.pem -CA cert/ca.crt -CAkey cert/ca.key -CAcreateserial -out cert/server.crt -extensions req_ext -extfile server.cnf
rm csr1.pem