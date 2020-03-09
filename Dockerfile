FROM python:3
RUN pip --no-cache-dir install yasha
ENTRYPOINT /usr/local/bin/yasha
