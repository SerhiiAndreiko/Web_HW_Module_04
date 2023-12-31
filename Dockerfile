# Використовуємо офіційний Python Slim образ
FROM python:3.10

ENV APP_HOME /app

WORKDIR $APP_HOME

COPY . .


EXPOSE 3000
EXPOSE 5000


ENTRYPOINT ["python", "main.py"]
