
FROM python:3.11-slim

WORKDIR /app

COPY requirements.txt .

# Instala as dependências
RUN pip install --upgrade pip \
    && pip install -r requirements.txt

COPY . .

CMD ["python", "main.py"]
