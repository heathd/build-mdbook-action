# Container image that runs your code
FROM dgheath21/mdbook-docker-image

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/bin/mdbook", "build"]
