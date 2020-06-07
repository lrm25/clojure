FROM ubuntu:xenial-20200326

RUN apt update
RUN apt install -y curl
RUN apt install -y rlwrap
RUN apt install -y default-jre
RUN curl -O https://download.clojure.org/install/linux-install-1.10.1.536.sh
RUN chmod +x linux-install-1.10.1.536.sh
RUN apt install -y sudo
RUN sudo ./linux-install-1.10.1.536.sh
