FROM ubuntu

# update and install sudo
RUN apt-get update && \
    apt-get install -y sudo
# install openssh-server 
RUN sudo apt-get install -y openssh-server

# create a new user and password for ubuntu
# make a directory .ssh without existing home folder
# only accept user with full access
RUN useradd remote_user && \
    echo "remote_user:123456" | sudo chpasswd && \
    mkdir /home/remote_user/.ssh  -p && \ 
    chmod 700 /home/remote_user/.ssh
# should name authorized_keys not other names    
COPY remote-key.pub /home/remote_user/.ssh/authorized_keys 
# copy script for saving sql to aws s3
COPY cre-save-sql-aws-s3.sh /tmp/
# make the script as executable
RUN chmod +x /tmp/cre-save-sql-aws-s3.sh
# give remote_user full access the .ssh folder
# only user command chmod 600 can change the folder/file
RUN chown remote_user:remote_user -R /home/remote_user/.ssh/ && \
    chmod 600 /home/remote_user/.ssh/authorized_keys
# fix the prvilege seperation error
RUN mkdir -p /run/sshd
# install mysql client
RUN sudo apt-get install mysql-client -y
# install asw cli : https://docs.aws.amazon.com/cli/latest/userguide/install-linux.html
# dont use --user because of using root user
RUN sudo apt-get install curl -y && \
    sudo apt-get install vim -y && \
# get update before instalation python3
    sudo apt update -y && \
# Installing python3
# https://websiteforstudents.com/installing-the-latest-python-3-7-on-ubuntu-16-04-18-04/
    sudo apt install software-properties-common -y && \
    sudo add-apt-repository ppa:deadsnakes/ppa && \
    sudo apt install python3.7 -y && \
# install distutils because of error while installing pip
    sudo apt-get install python3-distutils -y
RUN curl -O https://bootstrap.pypa.io/get-pip.py && \
    python3 get-pip.py && \
    pip3 install awscli --upgrade
# run ssh deamon (deamon (also known as background processes)
# is a Linux or UNIX program that runs in the background)
CMD /usr/sbin/sshd -D
