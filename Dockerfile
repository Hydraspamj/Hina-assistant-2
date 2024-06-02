FROM python:3.11.4

WORKDIR /root/NekoRobot

COPY . .

RUN pip3 install -r requirements.txt

CMD ["python3","-m","NekoRobot"]
