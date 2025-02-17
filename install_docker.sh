#!/bin/bash

# Verificar si se ejecuta como root
if [ "$(id -u)" -ne 0 ]; then
    echo "❌ Este script debe ejecutarse como root. Usa: sudo bash install_docker.sh"
    exit 1
fi

echo "🔄 Actualizando paquetes..."
apt update && apt upgrade -y

echo "📦 Instalando dependencias..."
apt install -y ca-certificates curl gnupg

echo "🔑 Agregando clave GPG de Docker..."
install -m 0755 -d /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | tee /etc/apt/keyrings/docker.asc > /dev/null
chmod a+r /etc/apt/keyrings/docker.asc

echo "📂 Agregando repositorio de Docker..."
echo "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" | tee /etc/apt/sources.list.d/docker.list > /dev/null

echo "🔄 Actualizando repositorios..."
apt update

echo "🐳 Instalando Docker y Docker Compose..."
apt install -y docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin

echo "🚀 Habilitando y arrancando Docker..."
systemctl enable --now docker

echo "👤 Agregando usuario actual al grupo Docker..."
usermod -aG docker $SUDO_USER

echo "✅ Verificando instalación..."
docker --version && docker-compose --version

echo "🔄 Probando ejecución con un contenedor de prueba..."
docker run hello-world

echo "🎉 Instalación completada. Cierra sesión y vuelve a iniciar sesión para aplicar los cambios."
exit 0
