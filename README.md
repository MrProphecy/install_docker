# 🚀 Install Docker & Docker Compose on Ubuntu  

This script automates the installation of **Docker** and **Docker Compose** on Ubuntu. It ensures a proper setup without using **Snap**, providing better performance and compatibility.

## 🛠️ Features  
✔️ Installs Docker from the official repository (not Snap).  
✔️ Adds the GPG key and repository for the latest Docker version.  
✔️ Installs `docker-ce`, `docker-ce-cli`, `containerd.io`, `docker-buildx-plugin`, and `docker-compose-plugin`.  
✔️ Enables Docker service to start on boot.  
✔️ Adds the current user to the `docker` group to avoid using `sudo`.  
✔️ Runs a test container to verify installation.

---

## 📥 Installation  

### **Option 1: Execute directly from GitHub**  
Run this command in your terminal:  
```bash
curl -sSL https://raw.githubusercontent.com/MrProphecy/install_docker/main/install_docker.sh | sudo bash
```

---

### **Option 2: Download and run manually**  
```bash
wget https://raw.githubusercontent.com/MrProphecy/install_docker/main/install_docker.sh -O install_docker.sh
chmod +x install_docker.sh
sudo bash install_docker.sh
```

---

## 🐳 **Verify Installation**  
After installation, check the Docker version:  
```bash
docker --version
```
Expected output:  
```
Docker version XX.XX.XX, build XXXXXXX
```
Run a test container:  
```bash
docker run hello-world
```
If you see a confirmation message, Docker is installed correctly.

---

## 📜 License  
MIT License. Feel free to use and modify.

**Creator: Prophecy**  

---

# 🚀 Установка Docker и Docker Compose на Ubuntu  

Этот скрипт автоматизирует установку **Docker** и **Docker Compose** в Ubuntu. Он обеспечивает правильную настройку без использования **Snap**, что улучшает производительность и совместимость.

## 🛠️ Функции  
✔️ Устанавливает Docker из официального репозитория (без Snap).  
✔️ Добавляет GPG-ключ и репозиторий для последней версии Docker.  
✔️ Устанавливает `docker-ce`, `docker-ce-cli`, `containerd.io`, `docker-buildx-plugin` и `docker-compose-plugin`.  
✔️ Включает сервис Docker для автозапуска.  
✔️ Добавляет текущего пользователя в группу `docker`, чтобы избежать использования `sudo`.  
✔️ Запускает тестовый контейнер для проверки установки.

---

## 📥 Установка  

### **Вариант 1: Запустить напрямую из GitHub**  
Выполните в терминале:  
```bash
curl -sSL https://raw.githubusercontent.com/MrProphecy/install_docker/main/install_docker.sh | sudo bash
```

---

### **Вариант 2: Скачать и запустить вручную**  
```bash
wget https://raw.githubusercontent.com/MrProphecy/install_docker/main/install_docker.sh -O install_docker.sh
chmod +x install_docker.sh
sudo bash install_docker.sh
```

---

## 🐳 **Проверка установки**  
Проверьте версию Docker:  
```bash
docker --version
```
Ожидаемый вывод:  
```
Docker version XX.XX.XX, build XXXXXXX
```
Запустите тестовый контейнер:  
```bash
docker run hello-world
```
Если вы видите подтверждающее сообщение, Docker установлен правильно.

---

## 📜 Лицензия  
Лицензия MIT. Можно использовать и модифицировать.

**Создатель: Prophecy**  

---

# 🚀 Instalar Docker y Docker Compose en Ubuntu  

Este script automatiza la instalación de **Docker** y **Docker Compose** en Ubuntu. Asegura una configuración correcta sin usar **Snap**, brindando mejor rendimiento y compatibilidad.

## 🛠️ Características  
✔️ Instala Docker desde el repositorio oficial (sin Snap).  
✔️ Agrega la clave GPG y el repositorio para la última versión de Docker.  
✔️ Instala `docker-ce`, `docker-ce-cli`, `containerd.io`, `docker-buildx-plugin` y `docker-compose-plugin`.  
✔️ Habilita el servicio Docker para que se inicie automáticamente.  
✔️ Agrega el usuario actual al grupo `docker` para evitar usar `sudo`.  
✔️ Ejecuta un contenedor de prueba para verificar la instalación.

---

## 📥 Instalación  

### **Opción 1: Ejecutar directamente desde GitHub**  
Ejecuta este comando en tu terminal:  
```bash
curl -sSL https://raw.githubusercontent.com/MrProphecy/install_docker/main/install_docker.sh | sudo bash
```

---

### **Opción 2: Descargar y ejecutar manualmente**  
```bash
wget https://raw.githubusercontent.com/MrProphecy/install_docker/main/install_docker.sh -O install_docker.sh
chmod +x install_docker.sh
sudo bash install_docker.sh
```

---

## 🐳 **Verificar instalación**  
Comprueba la versión de Docker:  
```bash
docker --version
```
Salida esperada:  
```
Docker version XX.XX.XX, build XXXXXXX
```
Ejecuta un contenedor de prueba:  
```bash
docker run hello-world
```
Si ves un mensaje de confirmación, Docker se ha instalado correctamente.

---

## 📜 Licencia  
Licencia MIT. Puedes usar y modificar libremente.

**Creador: Prophecy**  
