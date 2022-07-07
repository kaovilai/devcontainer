FROM quay.io/centos/centos:stream9
RUN dnf install git gpgme go -y
