# Server cmd
ctrl+c = sends shut down signal
lsof -i :8080 = find process running on port
kill -9 (PID) = kill process

# Docker cmd
docker build . -t docker-go:latest
docker image ls
docker run -p 8080:8080 docker-go:latest