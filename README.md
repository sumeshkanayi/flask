# flask
A hello world flask docker image

clone this repo 

Build docker image

docker build --tag flaskImage .

run the container

docker run --name flask -p 8085:8085  flaskImage

Go to your browser and access http://localhost:8085


