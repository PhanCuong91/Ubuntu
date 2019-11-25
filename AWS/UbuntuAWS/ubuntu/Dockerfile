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

# give remote_user full access the .ssh folder
# only user command chmod 600 can change the folder/file
RUN chown remote_user:remote_user -R /home/remote_user/.ssh/ && \
    chmod 600 /home/remote_user/.ssh/authorized_keys
# fix the prvilege seperation error
RUN mkdir -p /run/sshd
# run ssh deamon (deamon (also known as background processes)
# is a Linux or UNIX program that runs in the background)
CMD /usr/sbin/sshd -D
