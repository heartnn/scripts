# scripts

## 1. 代理

### v2ray-trojan-agent

```
wget -P /root -N --no-check-certificate "https://raw.githubusercontent.com/mack-a/v2ray-agent/master/install.sh" && chmod 700 /root/install.sh && /root/install.sh
```

再次使用直接运行 `vasma`

### Sing-box 全家桶

```
ash <(wget -qO- https://raw.githubusercontent.com/fscarmen/sing-box/main/sing-box.sh)
```

再次运行 `sb`

## 2. 评测

### NodeQuality

    bash <(curl -sL https://run.NodeQuality.com)

### IP质量体检

```
bash <(curl -Ls https://Check.Place) -I
bash <(curl -Ls https://IP.Check.Place)            #默认双栈检测
bash <(curl -Ls https://IP.Check.Place) -4         #只检测IPv4结果
bash <(curl -Ls https://IP.Check.Place) -6         #只检测IPv6结果
bash <(curl -Ls https://IP.Check.Place) -i eth0    #指定检测网卡
```

### besttrace

    wget -N --no-check-certificate "https://github.com/heartnn/scripts/raw/main/besttrace.sh" && chmod +x besttrace.sh && ./besttrace.sh

## 3. TCP

    wget -N --no-check-certificate "https://github.000060000.xyz/tcp.sh" && chmod +x tcp.sh && ./tcp.sh

## 4. 其他

### Aria2

    wget -N git.io/aria2.sh && chmod +x aria2.sh && ./aria2.sh

### Caddy

    wget https://git.io/vra5C -O - -o /dev/null | sudo bash

### frps

```
wget https://raw.githubusercontent.com/MvsCode/frps-onekey/master/install-frps.sh -O ./install-frps.sh
chmod 700 ./install-frps.sh
./install-frps.sh install
```

