# Використовуємо офіційний Python Slim образ
FROM python:3.9-slim

ENV APP_HOME /app

WORKDIR $APP_HOME

# Копіюємо файли проекту в контейнер
COPY Web_HW_Module_4/ .


EXPOSE 3000
EXPOSE 5000


CMD ["python", "main.py"]
