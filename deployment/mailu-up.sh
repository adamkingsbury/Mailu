docker network create mailu
docker network connect mailu $(docker container ls --filter=ancestor=traefik -q)
docker-compose up -d
