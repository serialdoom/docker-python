FROM ubuntu:14.04
MAINTAINER Mike Christof <mhristof@gmail.com>

RUN echo 'deb http://ppa.launchpad.net/fkrull/deadsnakes-python2.7/ubuntu trusty main' >> etc/apt/sources.list.d/ppa_fkrull_deadsnakes_python2_7_trusty.list &&\
        apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 5BB92C09DB82666C  &&\
        apt-get update &&\
        apt-get install -y python python-pip python-dev
