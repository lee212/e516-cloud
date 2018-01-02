#FROM  uhopper/hadoop-docker
FROM sequenceiq/hadoop-docker
COPY ./homework.tar.gz /root/
RUN tar xzf /root/homework.tar.gz -C /root
