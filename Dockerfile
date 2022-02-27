FROM ubuntu:latest

RUN apt-get update && apt-get install -y python3-scapy

COPY py3_synflood_cmd.py /usr/local/bin

WORKDIR /root

ENTRYPOINT ["py3_synflood_cmd.py"]