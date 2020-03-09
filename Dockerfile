FROM python:3
ADD entrypoint.sh /entrypoint.sh
RUN pip --no-cache-dir install yasha && chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
