#!/bin/bash
# Reinicia o Apache para carregar os novos certificados
docker exec -it main-prod apachectl -k graceful
