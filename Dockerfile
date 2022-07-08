FROM quay.io/centos/centos:stream8
RUN dnf install git gpgme go -y
