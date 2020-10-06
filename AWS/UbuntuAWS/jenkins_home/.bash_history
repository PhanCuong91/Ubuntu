python --version
exit
date
echo current date is $(date)
echo current date is $(date)
name=abc
echo $name
echo my name is $name
ll
ls
ls -l
ls -lh
cat /tmp/info
cat /tmp/info
clear
ls -lh
mkdir script
vi script.sh
exit
cat /tmp/script.sh 
/tmp/script.sh A B
/tmp/script.sh A B true
/tmp/script.sh A B false
exit
ssh remote_user@remote_host
exit
ls -l tmp/
ls -l tmp/remote-key 
cat tmp/remote-key 
ssh -i remote-key remote_user@remote_host
ssh -i tmp/remote-key remote_user@remote_host
cd tmp
ssh -i remote-key remote_user@remote_host
ls -l
chmod --help
chmod 700 remote-key 
ls -l
ssh -i remote-key remote_user@remote_host
cd ..
mkdir .ssh
cd tmp
mkdir .ssh
ls -l
exit
cd tmp
ls -l
rm remote-key 
ls -l
exit
ls /tmp -l
chmod 600 tmp/remote-key 
ssh -i tmp/remote-key remote_user@remote_host
ssh remote_user@remote_host
ssh -i tmp/remote-key remote_user@remote_host
exit
ssh -i tmp/remote-key remote_user@remote_host
exit
ansible
exit
ansible
exit
pwd
$pwd
cd $HOME
pwd
cd ansible/
exit
cd $HOME
ls ansible/
exit
cd $HOME
cat ansible/hosts 
cd ans
cd ansible/
ansible -i hosts ping test1
ansible -i hosts -m ping test1
cat hosts
exit
cd $HOME
cd ansible/
ansible -i hosts -m ping test1
ping remote_host
cat hosts
chmod 700 remote-key 
ansible -i hosts -m ping test1
ls -l
cat hosts
test1 | UNREACHABLE! => exit
docker stop
exit
cd ansi
cd $HOME
cd ansible/
ansible -i hosts -m ping test1
test1 | UNREACHABLE! => {
    "changed": false,
ll
ls
ls -l
chmod 700 remote-key 
ansible -i hosts -m ping test1
cd ..
ls -l
cd .ansible/
ls -l
ls -h
ll
ls 
exit
cd $HOME
cd ansible/
ansible -i hosts -m ping test1
cd ..
mkdir .ánible
cd .ansible/
ll
ls
cd ..
ls -l
clear
cd ansible/
ansible -i hosts -m ping test1
cd ..
find --name ansible.cfg
find --help
find -name ansible.cfg
find -name ansibl
ls -a
cd .ansible/
ls -a
cd tmp
cd ../..
cd .ansible/
ls 
ls -l
exit
cd $HOME
USER
$USER
echo $USER
cd ansible/
ls 
exit
cd $HOME
cd ansible/
ls -l
ansible -i hosts -m ping test1
cat hosts 
cd ..
ls -al
ls -al .ansible/
ls -al .ansible/tmp/
exit
cd $HOME
cd ansible/
ansible -i hosts -m ping test1
ansible -i hosts -m ping test1 -logs
cat hosts 
ssh -i remote-key remote_host@remote_user
ssh -i remote-key remote_user@remote_host
ansible -i hosts -m ping test1
rm ansible.cfg 
lss -l
ls -l
ansible -i hosts -m ping test1
 "msg": "Failed to create temporary directory.In some cases, you may have been able to authenticate and did not have permissions on the target directory. Consider changing the remote tmp path in ansible.cfg to a path rooted in \"/tmp\", for more error information use -vvv. Failed command was: ( umask 77 && mkdir -p \"` echo /home/remote_user/.ansible/tmp `\"&& mkdir \"` echo /home/remote_user/.ansible/tmp/ansible-tmp-1601865560.920455-93-222377019677271 `\" && echo ansible-tmp-1601865560.920455-93-222377019677271=\"` echo /home/remote_user/.ansible/tmp/ansible-tmp-1601865560.920455-93-222377019677271 `\" ), exited with result 1",
    "unreachable": true
ls -la ../
ansible -i hosts -m ping test1 -vvv
ansible 2.10.1
  config file = None
  configured module search path = ['/var/jenkins_home/.ansible/plugins/modules', '/usr/share/ansible/plugins/modules']
  ansible python module location = /usr/local/lib/python3.5/dist-packages/ansible
  executable location = /usr/local/bin/ansible
  python version = 3.5.3 (default, Jul  9 2020, 13:00:10) [GCC 6.3.0 20170516]
No config file found; using defaults
host_list declined parsing /var/jenkins_home/ansible/hosts as it did not pass its verify_file() method
script declined parsing /var/jenkins_home/ansible/hosts as it did not pass its verify_file() method
auto declined parsing /var/jenkins_home/ansible/hosts as it did not pass its verify_file() method
Parsed /var/jenkins_home/ansible/hosts inventory source with ini plugin
META: ran handlers
<remote_host> ESTABLISH SSH CONNECTION FOR USER: remote_user
<remote_host> SSH: EXEC ssh -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/var/jenkins_home/ansible/remote-key"' -o KbdInteractiveAuthentication=no -o PreferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="remote_user"' -o ConnectTimeout=10 -o ControlPath=/var/jenkins_home/.ansible/cp/45a4bb8b49 remote_host '/bin/sh -c '"'"'echo ~remote_user && sleep 0'"'"''
<remote_host> (0, b'/home/remote_user\n', b'')
<remote_host> ESTABLISH SSH CONNECTION FOR USER: remote_user
<remote_host> SSH: EXEC ssh -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/var/jenkins_home/ansible/remote-key"' -o KbdInteractiveAuthentication=no -o PreferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="remote_user"' -o ConnectTimeout=10 -o ControlPath=/var/jenkins_home/.ansible/cp/45a4bb8b49 remote_host '/bin/sh -c '"'"'( umask 77 && mkdir -p "` echo /home/remote_user/.ansible/tmp `"&& mkdir "` echo /home/remote_user/.ansible/tmp/ansible-tmp-1601868202.7263317-112-39189808430369 `" && echo ansible-tmp-1601868202.7263317-112-39189808430369="` echo /home/remote_user/.ansible/tmp/ansible-tmp-1601868202.7263317-112-39189808430369 `" ) && sleep 0'"'"''
<remote_host> (1, b'', b'mkdir: cannot create directory \xe2\x80\x98/home/remote_user/.ansible\xe2\x80\x99: Permission denied\n')
<remote_host> Failed to connect to the host via ssh: mkdir: cannot create directory ‘/home/remote_user/.ansible’: Permission denied
ssh -i remote-key remote_user@remote_host
ls -l ../.ansible/
cd ../.ánible/
ls -l
cd ..
rm .ánible/
rm -f .ánible/
rm -fr .ánible/
ls -al
ẽit
exit
cd $HOME
pwd
cd .ansible/
cd ..
chmod -R ug+rwx $(HOME)/.ansible
exit
cd $HOME && cd ansible && ansible -i hosts -m ping test1
exit
cd $HOME && cd ansible && ansible -i hosts -m ping test1
cd $HOME && cd ansible && ansible -i hosts -m ping test1 -vvv
sudo ansible -i hosts -m ping test1
vim ansible.cfg
vi ansible.cfg
ls -l
ansible -i hosts -m ping test1 -vvv
exit
cd $HOME && cd ansible && ansible -i hosts -m ping test1 -vvv
exit
cd $HOME && cd ansible && ansible -i hosts -m ping test1 -vvv
exit
cd $HOME && cd ansible && ansible -i hosts -m ping test1 -vvv
cd $HOME && cd ansible && ansible -i hosts -m ping test1 -vvv
cd $HOME && cd ansible && ansible -i hosts -m ping test1 -vvv
ls -l
ls -l
exit
cd $HOME/ansible/
ls -l
exit
cd $HOME/ansible/
ls -l
ansible -i hosts -m ping test1
ls -l
ansible-playbook -i hosts play.yml
exit
cd $HOME/ansible/
ansible-playbook -i hosts play.yml
pwd
cat play.yml 
cat play.yml 
ansible-playbook -i hosts play.yml
cat play.yml
cp ansible.cfg ../ansible.cfg
cd ..
ls -l
cd ansible
ls -l
pwd
exit
