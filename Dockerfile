# Base image
FROM ubuntu

# Do image configuration
RUN /bin/bas -c 'echo This would generally be apt-get or other system defined etc'
ENV myCustomEnvVar="This is a sample" \
	otherEnvVar="This is also a sample"