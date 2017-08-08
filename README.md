# What is Node Http Server? 

![logo](https://github.com/nodeapps/http-server/raw/master/screenshots/public.png)

[http-server](https://www.npmjs.com/package/http-server) is a simple, zero-configuration command-line http server. It is powerful enough for production usage, but it's simple and hackable enough to be used for testing, local development, and learning.

This image is based on the official [Node](https://hub.docker.com/_/node/) image with installed http-server.

# Usage

Use this as base for your own containers:

```
FROM overmind024/node-http-server
RUN mkdir -p /app
WORKDIR /app
ADD /yourproject /app

CMD ["http-server", "-p 8080"]
```

or run it directly : 

```
docker run -it overmind024/node-http-server
```

# Build

This project is configured as an [automated build in DockerHub](https://hub.docker.com/r/overmind024/node-http-server/). 

Each branch give the related image tag.  

# License

All the code contained in this repository, unless explicitly stated, is
licensed under ISC license.

A copy of the license can be found inside the [LICENSE](LICENSE) file.