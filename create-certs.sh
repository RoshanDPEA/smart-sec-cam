mkdir -p certs
openssl req -x509 -nodes -newkey rsa:4096 -keyout ./certs/sec-cam-server.key -out ./certs/sec-cam-server.cert