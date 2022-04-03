docker-compose -f dev.yml down
docker pull bloben/nginx:development
docker pull bloben/calendar:development
docker pull bloben/api:development
docker pull bloben/admin:development
docker pull bloben/tasks:development
docker build -t bloben/app:development -f Dockerfile.dev .
docker-compose -f dev.yml up -d
