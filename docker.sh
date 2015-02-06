# Remove all images
docker rmi $(docker images -q)

# Remove all containers
docker rm $(docker ps -a -q)
