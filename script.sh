docker build -t apache-vishal:01 .
docker run -d -p 8000:80 --name apache-vishal-web apache-vishal:01
