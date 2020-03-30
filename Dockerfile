FROM ubuntu:latest
RUN apt-get update ; apt-get install fortune
ADD fortuneloop.sh /bin/fortuneloop.sh
ENTRYPOINT ["bin/fortuneloop.sh"]
CMD ["10"]
