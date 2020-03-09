FROM python:3
RUN pip install yasha
ENTRYPOINT /usr/local/bin/yasha
