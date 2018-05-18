docker run -d -e METHOD=aes-256-ctr -e PASSWORD=${password} -p 6500:8388 --restart always shadowsocks/shadowsocks-libev
