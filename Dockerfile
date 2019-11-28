# Container image that runs your code
FROM openwebspace/cordova:8.1.2

# Copies your code file from your action repository to the filesystem path `/` of the container
# COPY entrypoint.sh /entrypoint.sh

RUN cd MyApp && \
    cordova platform remove android && \
    cordova platform add android && \
    cordova build android --verbose
    
# Code file to execute when the docker container starts up (`entrypoint.sh`)
# ENTRYPOINT ["/entrypoint.sh"]
