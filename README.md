# docker-syslog

Used to build Docker image `ghcr.io/heptalium/syslog`

## Usage

```
docker run -d -p 514:514/udp --name syslog --restart always ghcr.io/heptalium/syslog
```
