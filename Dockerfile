FROM debian:stable-slim

# COPY source destination
COPY learning-docker-web-server /bin/learning-docker-web-server

CMD ["/bin/learning-docker-web-server"]
