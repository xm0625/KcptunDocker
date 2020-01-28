FROM debian
MAINTAINER xm0625

RUN mkdir -p /app

COPY . /app

WORKDIR /app
CMD ["client_linux_amd64", "-r '192.168.1.1:150' -l '':8888' -key 'password' --nocomp"]