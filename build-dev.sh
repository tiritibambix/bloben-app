docker-compose -f dev.yml down
docker pull bloben/calendar:development
docker pull bloben/api:development
docker pull bloben/admin:development
docker build -t bloben/app:development -f Dockerfile.dev .
docker-compose -f dev.yml up -d
