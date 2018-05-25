# Building on top of Ubuntu 14.04. The best distro around.
FROM ubuntu:14.04

EXPOSE 4200

ENTRYPOINT ["/ angular-circle-ci-test"]
