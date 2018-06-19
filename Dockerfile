FROM ubuntu:trusty
RUN apt update
RUN apt install curl -y
ENTRYPOINT ["ping","-c","3"]
CMD ["localhost"]





