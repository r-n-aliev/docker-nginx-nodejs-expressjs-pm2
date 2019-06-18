# docker-nginx-nodejs-expressjs-pm2
Docker image that provides fast starting with web services on nodeJS.

# Usage
Write your scripts in `/usr/nodejs/scripts` folder, using preinstalled `express` lib.

Run it with `pm2 start` or `pm2-runtime` (for entrypoint of container).

For example look at [docker-recaptcha-verify](https://github.com/r-n-aliev/docker-recaptcha-verify).
