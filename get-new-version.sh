docker build -t MennaKassem/generic-webapp-frontend:latest -t MennaKassem/generic-webapp-frontend:$(git rev-parse HEAD) .
docker push MennaKassem/generic-webapp-frontend:latest
docker push MennaKassem/generic-webapp-frontend:$(git rev-parse HEAD)