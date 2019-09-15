FROM ubuntu:18.04

RUN apt-get update && apt-get install -y python3 && apt-get install -y python3-pip && apt clean all

RUN pip3 install flask

ADD hello_world.py /tmp/hello_world.py

EXPOSE 5000

CMD ["python3","/tmp/hello_world.py"]

