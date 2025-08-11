FROM python:3.13.6-alpine3.21
WORKDIR /app
COPY app/requirements.txt .
RUN pip install -r requirements.txt
COPY . /app
CMD ["app/run.sh"]