FROM centos:7
ENV container=docker

# Add scripts to /usr/local/sbin
ADD ./git-compile.sh /usr/local/sbin

# Install requirements.
RUN yum makecache fast \
 && yum -y install epel-release wget gcc make tk-devel zlib-devel \
 && yum clean all
