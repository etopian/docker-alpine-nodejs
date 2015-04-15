# Alpine Node.js

Alpine Node.js is a docker image based in Alpine Linux using a Dockerfile
similar to the library [nodejs](https://github.com/dockerfile/nodejs/blob/master/Dockerfile).

This image is [gliderlabs/alpine](https://github.com/gliderlabs/docker-alpine) image.

## Notes

`node` is in `/usr/bin`

`npm` is in `/usr/bin`

global npm modules are also installed to `/usr/bin`

`/usr/lib/node_modules` holds the globally installed modules

# Usage

Create a Dockerfile in your nodejs application directory with the following contents:

```
FROM kiasaki/alpine-nodejs

ADD . /data
RUN npm install

CMD []
ENTRYPOINT ["npm start"]
```

Then you can run the following command in your application directory:

```
docker build -t my/app .
```
