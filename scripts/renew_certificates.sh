#!/bin/bash

# Renova os certificados
certbot renew --quiet

# Reinicia o Nginx para carregar os novos certificados
nginx -s reload
