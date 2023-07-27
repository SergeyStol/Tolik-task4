echo Hello, World!
1) sudo apt update -y && sudo apt install docker.io -y && sudo apt install docker-compose
2) docker -p 8080:80 -d --name nginx nginx
4) docker build -t my-web-page .
docker tag my-web-page sergeystol/my-web-page
docker login
docker push sergeystol/my-web-page
5) docker -p 8081:80 -d --name my-web-page sergeystol/my-web-page 
6) docker-compose up

For bash script:
 chmod 744 commands.sh
 
Checking: 
 curl localhost:8080
