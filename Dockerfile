
FROM python:3.8

RUN apt-get update && apt-get install -y build-essential

RUN pip install django

COPY cloudWallet .

RUN cd cloudWallet

RUN python manage.py runserver 0.0.0.0:8000

CMD ["python3", "manage.py", "runserver", "0.0.0.0:8000"]
