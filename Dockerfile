
# Building on top of Ubuntu 14.04. The best distro around.
FROM ubuntu:14.04

# Update the repository sources list
RUN apt-get update -y && apt-get install jq -y

COPY ./angular-circle-ci-test /

EXPOSE 4200

ENTRYPOINT ["/angular-circle-ci-test"]

#start the application
CMD ["ng serve --open"]
