
FROM python:3.8

RUN apt-get update && apt-get install -y build-essential

WORKDIR /app

RUN pip install django

COPY . .

RUN cd cloudWallet
RUN ls
RUN python3 manage.py runserver 0.0.0.0:8000

CMD ["python3", "manage.py", "runserver", "0.0.0.0:8000"]
