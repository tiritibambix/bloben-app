docker-compose -f docker-compose-pg14.yml down
docker pull bloben/app:latest
docker-compose -f docker-compose-pg14.yml up -d
