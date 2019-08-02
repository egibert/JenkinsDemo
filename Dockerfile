#Download base image ubuntu 18.04
FROM erenart/wa8g-edge:ARM32-v1

#Author
MAINTAINER Eduard Gibert Renart

#Extra metadata
LABEL version="1.0"
LABEL description="Edge Producer"

RUN git clone https://github.com/egibert/WaggleProducer.git

