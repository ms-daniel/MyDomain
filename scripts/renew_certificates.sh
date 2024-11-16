#!/bin/bash

# Renova os certificados
certbot renew --quiet

# Reinicia o Apache para carregar os novos certificados
docker exec -it main-prod apachectl -k graceful
