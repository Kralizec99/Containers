#Build container
FROM registry.fedoraproject.org/fedora-minimal AS build
LABEL Testbuild base


COPY ./Testfile.txt .
