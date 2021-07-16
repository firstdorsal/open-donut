FROM openjdk:8-jre

# Install pbzip2 for parallel extraction
RUN apt-get update \
    && apt-get -y install \
        pbzip2 \
        wget \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /photon
ADD https://github.com/komoot/photon/releases/download/0.3.5/photon-0.3.5.jar /photon/photon.jar
COPY entrypoint.sh ./entrypoint.sh
RUN chmod 765 entrypoint.sh 

ENTRYPOINT /photon/entrypoint.sh
