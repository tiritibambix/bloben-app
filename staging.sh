docker-compose -f staging.yml down
docker pull bloben/app:staging
docker-compose -f staging.yml up -d
