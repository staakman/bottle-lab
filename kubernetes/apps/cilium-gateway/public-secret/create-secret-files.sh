openssl req -x509 -newkey rsa:4096 -keyout tls.key -out tls.crt -sha256 -days 365 -nodes -subj "/CN=argocd.local" -addext "subjectAltName=DNS:argocd.local"
