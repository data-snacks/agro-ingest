docker network create -d bridge demo_docker
docker compose -f ./minio/docker-compose.yaml up -d
docker compose -f ./sftp/docker-compose.yaml up -d
docker compose -f ./airbyte/docker-compose.yaml up -d
read -p "Press any key..."