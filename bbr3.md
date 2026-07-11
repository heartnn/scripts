# BBR3

## 1 run `check_x86-64_psabi.sh`

```
bash <(wget -qO- https://dl.xanmod.org/check_x86-64_psabi.sh)
```

## 2 Register the PGP key

```
wget -qO - https://dl.xanmod.org/archive.key | sudo gpg --dearmor -vo /etc/apt/keyrings/xanmod-archive-keyring.gpg
```

## 3 Add the repository

Supported distribution codenames: bookworm*, trixie, forky, sid, noble, plucky, questing, resolute, stonking, faye*, gigi, wilma, xia, zara and zena.

```
echo "deb [signed-by=/etc/apt/keyrings/xanmod-archive-keyring.gpg] http://deb.xanmod.org $(lsb_release -sc) main" | sudo tee /etc/apt/sources.list.d/xanmod-kernel.list
```

## 4 Update and install

```
apt update && apt install linux-xanmod-lts-x64v2

or

apt update && apt install linux-xanmod-lts-x64v3
```

## 5 Reboot
