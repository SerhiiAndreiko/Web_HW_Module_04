# Використовуємо офіційний Python Slim образ
FROM python:3.9-slim

# Робоча директорія контейнера
WORKDIR /app

# Копіюємо файли проекту в контейнер
COPY . /app

# Встановлюємо залежності
RUN pip install --no-cache-dir -r requirements.txt

# Відкриваємо потрібні порти
EXPOSE 3000
EXPOSE 5000

# Запускаємо додаток та сервер
CMD ["python", "app.py"]
