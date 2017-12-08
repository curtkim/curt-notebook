https://github.com/jupyter/docker-stacks/tree/master/tensorflow-notebook

docker build -t curtkim/notebook -f Dockerfile .
docker push curtkim/notebook