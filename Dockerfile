
# Building on top of Ubuntu 14.04. The best distro around.
FROM ubuntu:14.04

# Update the repository sources list
RUN apt-get update -y && apt-get install jq -y

RUN mkdir /opt

COPY ./angular-circle-ci-test /opt/

EXPOSE 4200

ENTRYPOINT ["/opt/angular-circle-ci-test"]

#start the application
CMD ["ng serve --open"]
