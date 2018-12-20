#Base Image
FROM ubuntu

#Do Image configuration
RUN /bin/bash -C 'echo This would run hello world'
ENV myCustomEnvVar="This is a sample" \
otherEnvVar="This is also a sample"
