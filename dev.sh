sudo docker stop dev-healthcare-reactjs dev-healthcare-nodejs dev-healthcare-flask
sudo docker rm dev-healthcare-reactjs dev-healthcare-nodejs dev-healthcare-flask
sudo docker compose -f docker-compose-dev.yml --env-file dev.env build
sudo docker compose -f docker-compose-dev.yml --env-file dev.env up -d
