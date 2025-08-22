
FROM python:3.11-slim



# Instala as dependências
RUN pip install --upgrade pip 

COPY . .

CMD ["python", "-u", "main.py"]
