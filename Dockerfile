FROM ubuntu:latest
LABEL authors="peppiranta"

ENTRYPOINT ["top", "-b"]