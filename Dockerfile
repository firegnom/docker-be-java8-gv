FROM java:8-alpine
RUN apk add --update --no-cache \
           graphviz \
           ttf-freefont
