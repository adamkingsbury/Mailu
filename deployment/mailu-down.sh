docker-compose down
docker network disconnect mailu $(docker container ls --filter=ancestor=traefik -q)
docker network rm mailu
