# Dockerfile for Mission IO Production
# Node

FROM alpine:latest
RUN apk add nodejs  --no-cache
ENV NODE_ENV production
