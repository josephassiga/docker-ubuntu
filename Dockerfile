FROM josephassiga/ubuntu:1.0.3

MAINTAINER ASSIGA JOSEPH <joseph.assiga@gmail.com>

RUN apt-get install -y curl ruby

CMD ["ping","127.0.0.1","-c","20"]
