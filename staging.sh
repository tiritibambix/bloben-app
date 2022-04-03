docker-compose -f staging.yml down
docker pull bloben/app:staging
docker-compose up -f staging.yml -d
