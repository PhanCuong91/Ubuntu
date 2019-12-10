FROM jenkins/jenkins

USER root

RUN curl -O https://bootstrap.pypa.io/get-pip.py &&\    
    python get-pip.py && \
    pip install --upgrade setuptools && \
# add two lines below due to error with pyyaml and pycparser
    pip install pyyaml --ignore-installed && \
    pip install pycparser --ignore-installed && \
# install ansible
    pip install ansible 
USER jenkins
