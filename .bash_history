yum install docker
vim /etc/resolv.conf 
vi /etc/resolv.conf 
top
yum install vim
passwd root
nmtui
ip a
ping 192.168.2.255
ping 192.168.2.2
ping 192.168.2.255
netstat -tulpan
ss -tulpan | grep 22
nmtui
ip r
ping  192.168.2.2
yum update
vim /etc/resolv.conf 
vi /etc/resolv.conf 
yum update
shutdown
nmtui
ifco
ifconfig
yum install network-tools
yum whatprovides ifconfig
yum clean all
yum repolist
yum whatprovides ifconfig
ip a
ping 192.268.2.3
nmtui
ip a
yum whatprovides ifconfig
yum install net-tools
yum remove docker
yum remove docker-cli
yum info docker*
reboot
yum info docker*
yum info docker-cli*
rpm -qa | grep -i docker
rpm -qa | grep -i doc
rpm -qa | grep -i cli
modprobe br_netfilter 
yum install br_netfilter
vim /etc/modules-load.d/k8s.conf 
yum install vim
vim /etc/modules-load.d/k8s.conf
cat /etc/modules-load.d/k8s.conf
vim /etc/sysctl.d/k8s.conf
EOF
sudo sysctl --system
vim /etc/fstab 
mount -a
free -m
swapoff -a
free -m
systemctl disable firewalld
systemctl stop firewalld
systemctl status firewalld
vim /etc/selinux/config 
sestatus
reboot
ifconfig 
sestatus
systemctl status firewalld
free -m
sudo yum install -y yum-utils
sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
sudo yum install docker-ce docker-ce-cli containerd.io
sudo mkdir /etc/docker
vim /etc/docker/daemon.json
cat /etc/docker/daemon.json
systemctl daemon-reload
systemctl enable docker
systemctl start docker
vim /etc/yum.repos.d/kubernetes.repo
sudo yum install -y kubelet kubeadm kubectl --disableexcludes=kubernetes
sudo yum install kubelet
vim /etc/yum.repos.d/kubernetes.repo
sudo yum install -y kubelet kubeadm kubectl --disableexcludes=kubernetes
sudo systemctl enable --now kubelet
kubeadm init
free -m
lscpu 
kubeadm init
kubeadm config images pull
kubeadm init
mkdir -p $HOME/.kube
sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
sudo chown $(id -u):$(id -g) $HOME/.kube/config
kubectl apply -f https://raw.githubusercontent.com/coreos/flannel/master/Documentation/kube-flannel.yml
kubectl get nodes
kubectl get nodes -o wide
kubectl get nodes -w
kubectl get nodes 
top
kubectl get nodes
top
yum install -y nfs-utils
showmount -e
showmount -e 192.168.8.137
yum install nfs-common
showmount -e 192.168.8.137
ll /
top
showmount -e 192.168.8.137
kubectl get nodes
kubectl show nodes
kubectl get nodes
clear
ifconfig 
clear
kubectl get nodes
clear
kubectl get node

kubectl get pods
The connection to the server 192.168.8.128:6443 was refused - did you specify the right host or port?
kubectl version
kubectl cluster-info
kubectl cluster-info dump
systemctl status kubelet
systemctl reboot kubelet
clear
gcloud container clusters get-credentials "CLUSTER NAME"
kubectl get nodes -o wide
cd .kube/
ls
ll
pwd
cd config 
ls
vim config 
ifconfig 
vim config 
vim /etc/kubernetes/admin.conf 
ll
echo $(id -u)
echo $(id -g)
sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
sudo chown $(id -u):$(id -g) $HOME/.kube/config
kubectl get nodes 
 kubectl --kubeconfig ~/.kube/config  get jobs
swapoff -a
free -m
sestatus
systemctl status firewalld
kubectl delete
kubectl get deployments
netstat -tulpan | grep 6443
netstat -tulpan 
systemctl status kube-apiserver
ps -ef | grep docker
netstat -tulpan
netstat -tulpan | 644
netstat -tulpan | grep 644
kubeadm 
kubeadm init
kubectl get nodes
systemctl status kubelet
kubectl cluster-info
kubectl version
docker ps
clear
docker ps
docker restart 8fe8d2ae5d69
docker ps
kubectl get pods
docker ps
kubectl cluster-info
kubectl cluster-info dump
clear
ifconfig 
clear
kubectl get nodes
find / -name etcd
docker ps
docker ps -a
reboot
clear
docker ps -a
docker ps 
cd /etc/kubernetes/manifests/
kubectl get nodes
ll
yum install nslookup
vim /etc/resolv.conf 
yum install nslookup
systemctl status docker
ping master.example.com
journalctl -xe
ps -aux | grep kubelet
rpm -qa
rpm -qa | grep -i kubelet
systemctl status | grep -i kube
systemctl status kubelet
systemctl restart kubelet
systemctl status kubelet
docker ps
ps -ef | grep docker
systemctl status | grep -i docker
dockerd
ps -ef | grep docke
docker ps
systemctl start docker
systemctl status docker
systemctl stop docker
systemctl status docker
systemctl start docker
journalctl -xe
hostname
ifconfig 
vim /etc/hosts
cat /etc/resolv.conf 
nmtui
vim /etc/sysconfig/network-scripts/ifcfg-ens33 
vim /etc/resolv.conf 

systemctl restart docker
clear
ifconfig 
ll ~/.ssh/authorized_keys
cat /etc/ssh/sshd_config 
vim authorized_keys
find / -name authorized_keys
vim ~/.ssh/authorized_keys
pwd
ll
ll -a
mkdir .ssh
cd .ssh/
vim authorized_keys
ssh-keygen
ll
cat authorized_keys 
ls
cd .ssh/
ls
ll
cat authorized_keys 
ll
rm *
ssh-keygen 
ll
vim authorized_keys 
ifconfig 
ll
cat id_rsa.pub 
cat id_rsa
file id_rsa
cat id_rsa.pub > authorized_keys 
cat authorized_keys 
ifconfig 
дд
ll
vim /etc/ssh/sshd_config 
systemctl restart sshd
ifconfig 
ll
cd .ssh/
ls
ll
rm authorized_keys 
ssh-copy-id --help
ssh-copy-id root@192.168.8.136
ssh root@192.168.8.136
ll
cat id_rsa
cat id_rsa.pub 
top
ifconfig 
vim /etc/ssh/sshd_config 
systemctl restart sshd
ll
cd ..
ll
ll -a
ll
cd .ssh
ls
pwf
pwd
ll
cp id_rsa.pub /root/
cat id_rsa.pub 
kubectl get nodes
root@167.172.166.244
ssh root@167.172.166.244
clear
yum install ansible
cat /etc/redhat-release 
sudo yum install epel-release
sudo yum install ansible
ls
cat /etc/passwd
ll
clear
vim ansible.cfg
cat ~/.ssh/id_rsa
cat ~/.ssh/id_rsa.pub 
vim ansible.cfg
vim hosts
ansible all -m ping
ansible all -m shell -a 'cat /etc/os-release'
ll
ansible-doc | grep -i haproxy
ansible-doc -l | grep -i haproxy
ansible-doc -l | grep -i wordpress
ansible-doc -l | grep -i word
top
ansible-doc -l | grep -i apt
ll
vim frontend.yaml 
cp frontend.yaml backend.yaml
vim backend.yaml 
ansible-playbook backend.yaml 
vim backend.yaml 
ansible-playbook backend.yaml 
ansible-playbook frontend.yaml 
vim frontend.yaml 
ansible-playbook frontend.yaml 

ansible all -m ping
ansible-doc apt
ll
vim frontend.yaml
ansible-playbook frontend.yaml 
ssh root@167.172.166.244
vim frontend.yaml 
ssh root@167.172.166.244
vim reverse_proxy
ll
rm id_rsa.pub tall\ the\ package\ foo 
ll
vim frontend.yaml 
ansible-doc copy
vim frontend.yaml 
ll
vim frontend.yaml 
ssh root@167.172.166.244
ssh root@167.172.166.111
ssh root@167.172.166.244
clear
ll
cat reverse_proxy 
vim frontend.yaml 
vim reverse_proxy 
cat reverse_proxy 
ll
vim frontend.yaml 
ansible-playbook frontend.yaml 
vim frontend.yaml 
ansible-playbook frontend.yaml 
vim frontend.yaml 
ln --help
ln --help | less
vim frontend.yaml 
ll
cp backend.yaml database.yaml
vim database.yaml 
ansible-doc -l | grep -i mysql
clear
ansible-doc -l | grep -i mysql
ansible-doc mysql_db
yum install git
git clone https://github.com/do-community/ansible-playbooks.git
ll
cd ansible-playbooks/
ls
ll
cd wordpress-lamp_ubuntu1804/
ll
tree 
tree .
tree ../wordpress-lamp_ubuntu1804/
yum install tree
ll
tree ../wordpress-lamp_ubuntu1804/
ll
vim playbook.yml 
ssh root@167.172.166.111
ll
cd ..
ls
cd ..
ls
vim database.yaml 
vim default.yml 
ansible-playbook database.yaml 
ll
ssh root@167.172.166.244
ll
vim database.yaml 
vim backend.yaml 
vim database.yaml 
vim backend.yaml 
cat ansible-playbooks/wordpress-lamp_ubuntu1804/playbook.yml >> backend.yaml 
vim backend.yaml 
ansible-playbook --syntax-check 
ansible-playbook --syntax-check backend.yaml 
cp ansible-playbooks/wordpress-lamp_ubuntu1804/vars/default.yml .
ll
cp -r ansible-playbooks/wordpress-lamp_ubuntu1804/files .
ll
cd files/
ls
ll
ansible-playbook --syntax-check ../backend.yaml 

ls
ll
ansible-playbook --syntax-check backend.yaml 
ansible-playbook --syntax-check database.yaml.yaml 
ansible-playbook --syntax-check database.yaml
cat ansible-playbooks/wordpress-lamp_ubuntu1804/playbook.yml >> database.yaml 
vim database.yaml 
ansible-playbook --syntax-check database.yaml
ansible-playbook --syntax-check backend.yaml
ll
vim default.yml 
vim files/apache.conf.j2 
vim files/wp-config.php.j2 
top
vim default.yml 
vim database.yaml 
ansible-playbook database.yaml 
ansible-playbook backend.yaml 
ll
ssh root@167.172.166.114
ssh root@167.172.166.114
ssh root@167.172.166.111
