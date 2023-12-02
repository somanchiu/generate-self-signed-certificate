# Steps
1. Execute "Step1-generate ca certificate.bat". Once the CA certificate has been generated, there is no need to generate it again.
2. Modify the values of "commonName" and "subjectAltName" in "server.cnf", then execute "Step2-generate server certificate.bat"
3. Trust "ca.crt" on your device, and deploy "ca.crt", "server.crt", "server.key" to your server.