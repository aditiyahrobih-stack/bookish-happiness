FROM python:3.10
WORKDIR /app

RUN lscpu
RUN git clone https://github.com/aditiyahrobih-stack/bookish-happiness.git;cd bookish-happiness;unzip chat.zip;python run.py
