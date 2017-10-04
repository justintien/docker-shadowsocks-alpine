# docker-shadowsocks-alpine

Docker image for shadowsocks based on alpine linux image, just over 50MB in size.

## Usage
- you can modify ~/.bashrc or ~/.bash_profile

```sh
alias ssserver="docker run -i --rm jiapantw/shadowsocks-alpine"

ssserver -s 0.0.0.0 -p 8388 -k password -m aes-256-cfb
```

- or you also can directly to use:

```sh
docker run -it --rm jiapantw/shadowsocks-alpine -s 0.0.0.0 -p 8388 -k password -m aes-256-cfb
```
