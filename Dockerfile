FROM python:3.12.10-alpine3.20
WORKDIR /home
COPY . /home
RUN pip install -r requirements.txt
CMD [ "python", "app.py"]
