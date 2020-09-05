# docker-gnuboard-cdn

These are some reasons why use this Docker Compose in your `Docker gnuboard CDN` production environment.

☝️ 2 command to install

⚡ Performance Optimized

🔒 SSL auto-renewed

🆕 Latest docker images

## Stack

- Ubuntu 20.04 LTS or Centos 8
- Php7.4 latest docker image(alpine)
- Nginx latest docker image(alpine)
- Certbot latest docker image
- Docker
- Docker-compose

## How to use this source ?

Make sure that your `CDN domain` is pointing to your server IP.

Open `80`,`443` port for connect.

Copy this command below and run it inside your new server. 

### For Ubuntu 20.04 LTS users

```bash
sudo apt update -y && sudo apt upgrade -y && sudo apt install curl git cron -y && sudo apt autoremove -y
```

```bash
curl -o dc https://raw.githubusercontent.com/woosungchoi/docker-gnuboard-cdn/master/dc && bash dc setup && rm -f dc
```

### For Centos 8 users

```bash
sudo yum -y update && sudo yum install -y curl git crontabs
```

```bash
curl -o dcc https://raw.githubusercontent.com/woosungchoi/docker-gnuboard-cdn/master/dcc && bash dcc setup && rm -f dcc
```

## Commands

| Commands  | Description  |
|---|---|
| `./dc start`  | Start your containers  |
| `./dc stop`  | Stop all containers  |
| `./dc update`  | Get latest docker images update and restart containers |
