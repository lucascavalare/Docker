FROM ubuntu:18.04

RUN apt update && apt install -y python && apt install python-pip && apt clean all

RUN pip install flask

ADD hello_world.py /tmp/hello_world.py

EXPOSE 5000

CMD ["python","/tmp/hello_world.py"]

