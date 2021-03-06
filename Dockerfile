FROM hivesolutions/alpine_dev:latest
MAINTAINER Hive Solutions

EXPOSE 8080

ENV LEVEL INFO
ENV SERVER netius
ENV SERVER_ENCODING gzip
ENV HOST 0.0.0.0
ENV PORT 8080
ENV PYTHONPATH /src

ADD requirements.txt /
ADD src /src

RUN pip3 install -r /requirements.txt && pip3 install --upgrade netius

CMD ["/usr/bin/python3", "/src/uxf_demo/main.py"]
