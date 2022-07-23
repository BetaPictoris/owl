FROM python:3.9-slim-buster
WORKDIR /owl

COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt

COPY src .

CMD [ "python3", "Owl.py"]
