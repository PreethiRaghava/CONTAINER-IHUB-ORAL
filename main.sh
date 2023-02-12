sudo docker stop $(sudo docker ps -a -q)
sudo docker rm $(sudo docker ps -a -q)
# sudo docker build --file=reactjs.dockerfile -t reactjs .
# sudo docker build --file=nodejs.dockerfile -t nodejs .
# sudo docker build --file=minio.dockerfile -t minio .
# sudo docker build --file=mongodb.dockerfile -t mongodb .
# sudo docker build --file=flask.dockerfile -t flask .
# sudo docker run -dp 7171:7171 frontend
# sudo docker run -d -p 27017:27017 mongodb
# sudo docker run -d -p 9001:9001 minio
# sudo docker run -p 4000:4000 nodejs
# sudo docker run -p 6500:6500 flask
sudo docker compose build
sudo docker compose up -d