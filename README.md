# About this Repo

This is the Git repo of the official Docker image for [amixsi/node](https://hub.docker.com/r/amixsi/node/).
See the Hub page for the full readme on how to use the Docker image and for information regarding contributing and issues.

Common build usage:

```bash
docker build \
  --build-arg "http_proxy=$http_proxy" \
  --build-arg "https_proxy=$https_proxy" \
  --build-arg "no_proxy=$no_proxy" \
  -t amixsi/node:vue-cli-3 \
  .
```

Publish

```bash
docker login
docker push amixsi/node
```