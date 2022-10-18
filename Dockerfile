FROM perl:latest

RUN apt-get update && \
    apt-get -y upgrade && \
    apt-get install -y build-essential && \
    cpanm --notest Devel::Cover::Report::Coveralls

