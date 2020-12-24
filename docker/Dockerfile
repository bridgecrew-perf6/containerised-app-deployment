FROM python:3.7.9-alpine3.12

RUN pip3 install --upgrade pip

WORKDIR /corgeapp

COPY requirements.txt .

RUN pip3 install -r requirements.txt

COPY . .

CMD ["gunicorn", "-b", "0.0.0.0:8000", "corgeapp:app"]