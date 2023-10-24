FROM docker.io/library/nginx:1.25.1@sha256:73e957703f1266530db0aeac1fd6a3f87c1e59943f4c13eb340bb8521c6041d7

RUN rm /etc/nginx/conf.d/*

COPY nginx.conf /etc/nginx/conf.d/
