# Steps
0. It is recommended to set your system clock to 1993/01/01 00:00:00 before generating any certificates to avoid the error ERR_CERT_VALIDITY_TOO_LONG.
1. Execute "Step1-generate ca certificate.bat". Once the CA certificate has been generated, there is no need to generate it again.
2. Modify the values of "commonName" and "subjectAltName" in "server.cnf", then execute "Step2-generate server certificate.bat"
3. Trust "ca.crt" on your device, and deploy "ca.crt", "server.crt", "server.key" to your server.