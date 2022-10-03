docker-compose -f staging-bloben/staging.yml down
docker pull bloben/app:staging
docker-compose -f staging-bloben/staging.yml up -d

