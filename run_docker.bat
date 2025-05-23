@echo off
chcp 65001 >nul
echo [INFO] Очистка старых контейнеров...
docker-compose down

echo [INFO] Сборка образов...
docker-compose build

echo [INFO] Запуск контейнеров...
docker-compose up