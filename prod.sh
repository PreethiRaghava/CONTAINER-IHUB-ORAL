sudo docker stop healthcare-reactjs healthcare-nodejs healthcare-flask
sudo docker rm healthcare-reactjs healthcare-nodejs healthcare-flask
sudo docker compose --env-file prod.env build
sudo docker compose --env-file prod.env up -d