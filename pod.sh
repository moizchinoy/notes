podman run -d \
  --name notes \
  --replace \
  -p 8081:80 \
  -v ./:/usr/share/nginx/html:ro \
  --restart always \
  docker.io/library/nginx:alpine
