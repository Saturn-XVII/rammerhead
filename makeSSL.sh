# download openSSL beforehand
mkdir SSL && cd SSL && openssl genrsa -out key.pem && openssl req -new -key key.pem -out csr.pem && openssl x509 -req -days 365 -in csr.pem -signkey key.pem -out cert.pem