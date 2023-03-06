# Vulab实验室靶场仓库

## 靶场

```
├── dbs
│   ├── index.md
│   └── mariadb-10.7.4-focal
├── git
│   ├── git-leak-v1.0
│   └── index.md
├── http
│   ├── basic-auth-v1.0
│   └── index.md
├── index.md
├── log4j
│   ├── CVE-2021-44228
│   └── index.md
├── multiple-lab
│   ├── index.md
│   ├── no-access-internet
│   └── no-access-internet.md
├── nginx
│   ├── index.md
│   └── ingress-nginx-multiple-hosts
├── phpMyAdmin
│   ├── CVE-2018-12613
│   └── index.md
├── spring
│   ├── CVE-2022-22963
│   ├── CVE-2022-22965
│   └── index.md
├── tomcat
│   ├── CVE-2020-1938
│   └── index.md
└── vuln-apps
    ├── dvwa
    │   ├── 1.0.0
    │   └── index.md
    ├── index.md
    ├── slga
    │   └── 1.1.1
    ├── sqli-labs-v1.0
    └── sqli-labs-v1.0.md
```

## 使用

```
wget repo.vulab.io/http/basic-auth-v1.0 -O basic-auth-v1.0
sudo docker-compose -f basic-auth-v1.0 up
```

## 加入助安社区
![君师二维码](https://community-static.secself.com/img/qrcode/qrcode-group1.png)
