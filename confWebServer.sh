#!/bin/bash

echo "Atualizando servidor"
apt update -y
apt upgrade -y

echo "Instalando apache e unzip"
apt install apache2 -y
apt install unzip -y

echo "Baixando e configurando arquivos do GitHub"
wget -P /tmp https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
cd /tmp
unzip main.zip
cp -r ./linux-site-dio-main/* /var/www/html
rm -rf /tmp/linux-site-dio-main main.zip
