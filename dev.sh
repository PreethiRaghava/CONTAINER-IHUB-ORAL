sudo docker stop dev-healthcare-reactjs dev-healthcare-nodejs dev-healthcare-flask
sudo docker rm dev-healthcare-reactjs dev-healthcare-nodejs dev-healthcare-flask
sudo docker compose --env-file dev.env build
sudo docker compose --env-file dev.env up -d