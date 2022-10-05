docker-compose -f dev-bloben/dev.yml down
docker pull bloben/nginx:development
docker pull bloben/calendar:development
docker pull bloben/api:development
docker pull bloben/admin:development
docker build -t bloben/app:development -f dev-bloben/Dockerfile.dev .
docker-compose -f dev-bloben/dev.yml up -d
