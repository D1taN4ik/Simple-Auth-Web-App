# Simple Auth Web App

Простое веб-приложение на Flask с базой данных PostgreSQL, упакованное в контейнеры с помощью Docker Compose.

## 🧾 Описание

В рамках проекта реализовано:
- Веб-приложение с регистрацией и авторизацией пользователей
- Хранение данных в СУБД PostgreSQL
- Контейнеризация с использованием Docker Compose (2 контейнера: web и db)
- Проект загружен в GitHub для демонстрации работы с репозиторием

## 🐳 Технологии

- **Flask** - фреймворк для создания веб-приложения
- **PostgreSQL** - система управления базами данных
- **Docker** - контейнеризация приложения
- **Docker Compose** - управление несколькими контейнерами
- **HTML/CSS** - интерфейс пользователя

## 📁 Структура проекта
```text
flask-docker-app/
├── app/
│   ├── __init__.py
│   ├── routes.py
│   └── models.py
├── templates/
├── static/
├── Dockerfile
├── docker-compose.yml
├── requirements.txt
└── README.md
```

## ▶️ Как запустить

**Убедитесь, что установлены:**
- Docker
- Docker Compose

**Склонируйте репозиторий:**
```bash
git clone https://github.com/D1taN4ik/simple-auth-web-app.git
cd simple-auth-web-app
```

Запустите контейнеры:
```bash
run_docker.sh
```
Откройте браузер и перейдите по адресу:
```
http://localhost:5000
```
🧹 Остановка приложения
```bash
docker-compose down
```

🔗 Ссылка на репозиторий
[https://github.com/D1taN4ik/Simple-Auth-Web-App]

📌 Разработал: Должиков Юрий Алексеевич
🎓 Группа: ББСО-01-24

