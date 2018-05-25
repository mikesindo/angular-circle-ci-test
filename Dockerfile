# Building on top of Ubuntu 14.04. The best distro around.
FROM ubuntu:14.04

COPY ./angular-circle-ci-test /
EXPOSE 8080

ENTRYPOINT ["/ angular-circle-ci-test"]
