docker-compose pull
docker-compose run --workdir /app/packages/prisma app yarn prisma migrate deploy
docker-compose up -d --force-recreate
docker image prune -a -f
