# docker_python
Run python module with docker.

docker build -t my-python-app .

docker run -it --rm --name my-running-app my-python-app

#delete docker : docker image prune -a, docker image prune -a, docker system prune --volumess