#!/bin/bash

# Очистка предыдущих контейнеров
docker-compose down

# Сборка образов
docker-compose build

# Запуск контейнеров
docker-compose up