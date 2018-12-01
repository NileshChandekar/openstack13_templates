FROM 192.0.2.1:8787/rhosp13/openstack-cinder-volume:13.0-62
USER root
RUN sudo  curl -O http://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
RUN sudo rpm -ivh epel-release-latest-7.noarch.rpm
RUN sudo yum install -y python-pip --skip-broken
RUN sudo pip install --upgrade pip
RUN sudo pip install 'python-lefthandclient'
