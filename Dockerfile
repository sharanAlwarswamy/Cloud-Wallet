
FROM python:3.8

RUN apt-get update && apt-get install -y build-essential

WORKDIR /app

RUN pip install django

COPY . .

RUN cd cloudWallet

CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
