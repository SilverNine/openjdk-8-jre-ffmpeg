FROM openjdk:8-jre

LABEL authors="Eungoo Jung a.k.a SilverNine <akasilvernine@gmail.com>"

RUN apt-get update -y && apt-get install -y ffmpeg

CMD ["ffmpeg"]