
docker run -d -t -i -p 0.0.0.0:27017:27017 --volumes-from DATA mongodb-docker /bin/sh ./bstrap.sh
