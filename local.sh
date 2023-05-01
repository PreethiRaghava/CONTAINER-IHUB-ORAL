sudo docker stop local-healthcare-reactjs local-healthcare-nodejs local-healthcare-flask
sudo docker rm local-healthcare-reactjs local-healthcare-nodejs local-healthcare-flask
sudo docker compose -f docker-compose-local.yml --env-file local.env build
sudo docker compose -f docker-compose-local.yml --env-file local.env up -d
