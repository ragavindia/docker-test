yum update -y
uptime
shutdown -r now
cat /etc/passwd | grep ragav
ping ec2-54-193-104-104.us-west-1.compute.amazonaws.com
ssh -l ragav ec2-54-193-104-104.us-west-1.compute.amazonaws.com
exit
yum install http
yum install httpd
cd /var/www/html/
ll
vi index.html
systemctl status httpd
systemctl start httpd
systemctl status httpd
ps -ef | grep http
ll
cat index.html 
uptime 
useradd ragav
passwd ragav
cd .ssh
cd 
cd .ssh
ll
cat authorized_keys 
mv authorized_keys /var/tmp
systemctl status ssh
systemctl status sshd
systemctl restart sshd
systemctl status sshd
date
systemctl status ntp
systemctl status ntpd
yum install ntpd
yum install ntp
systemctl status ntpd
systemctl start ntpd
systemctl status ntpd
date
cat /etc/sysconfig/clock
timedatectl list-timezones
timedatectl list-timezones | grep phoenix
timedatectl list-timezones | grep arizona
timedatectl list-timezones | grep -i arizona
timedatectl list-timezones | grep -i phoenix
timedatectl set-timezone America/Phoenix
timedatectl status
date
mv /var/tmp/authorized_keys .
ll
cat known_hosts 
docker ps
docker run -it busybox sh
docker ps
docker run -it busybox sh
docker ps
docker run -it busybox sh
docker run -it busybox sh
docker ps
docker ps
docker ps --all
df -h
uname -a
docker ps
w
free -m
cd /
ll
ll ragav
docker ps
docker exec -it 0006dc760852 bash
docker run busybox sh
ls
docker ps
docker run -it busybox sh
free -m
ping 172.17.0.3
ssh 172.17.0.3
telnet 172.17.0.3
yum install telnet
telnet 172.17.0.
ping 172.17.0.4
ping 172.17.0.5
ping 172.17.0.5
ping 172.17.0.5
docker ps
ping 172.17.0.5
ping 172.17.0.5
man ifconfig
ifconfig
ping 172.17.0.5
docker ps
docker ps
ls -l
docker ps
docker run -it busybox sh
docker run -it busybox sh
w
free -m
docker ps
docker ps
docker ps
docker ps
docker ps
w
free -m
docker ps
docker exec -it 0006dc760852 redis-cli
docker exec 0006dc760852 redis-cli
docker ps
docker run busybox ls
docker run busybox ping google.com
clear
docker ps
docker exec -it 0006dc760852 sh
docker exec -it 0006dc760852 bash
docker ps
docker run -it 0006dc760852 bash
docker ps
docker run -it busybox bash
docker run -it busybox sh
docker ps
free -m
docker run -it busybox sh
docker ps --all
docker logs a955a98a360f
docker start a955a98a360f
docker ps
docker stop a955a98a360f
docker ps
docker start -a a955a98a360f
docker ps
docker kill a955a98a360f
docker ps
docker start -a a955a98a360f
docker start -a a955a98a360f
docker killa955a98a360f
docker kill a955a98a360f
docker start -a a955a98a360f
docker ps
docker kill a955a98a360f
docker
docker ps
docker run -it busybox sh
uptime
yum update
clear
yum install -y yum-utils   device-mapper-persistent-data   lvm2
yum-config-manager     --add-repo     https://download.docker.com/linux/centos/docker-ce.repo
ll /etc/yum.repos.d/
yum-config-manager --enable docker-ce-edge
yum-config-manager --enable docker-ce-test
yum install docker-ce
yum install http://mirror.centos.org/centos/7/extras/x86_64/Packages/container-selinux-2.74-1.el7.noarch.rpm
yum install docker-ce
docker ps
cd /etc/yum.repos.d/
ll
cat redhat-rhui.repo 
systemctl start docker
docker version
docker run hello-world
docker run busybox echo hello
docker ps --all
docker run redis
 yum install -y yum-utils   device-mapper-persistent-data   lvm2
yum-config-manager     --add-repo     https://download.docker.com/linux/centos/docker-ce.repo
yum-config-manager --enable docker-ce-edge
yum-config-manager --enable docker-ce-test
yum install docker-ce
systemctl status docker
ps -ef | grep docker
w
df -h
uname -a
docker ps --all
ps -ef  | grep docker
systemctl docker start
systemctl start docker
ps -ef | grep docker
shutdown -r now
ps -ef | grep docker
systemctl status docker
systemctl enable docker
shutdown -r now
systemctl status docker
docker ps --all
uptime
ping 13.57.206.119
ifconfig
uptime
w
exit
visudo
cd .ssh
ll
cat authorized_keys 
mv authorized_keys /var/tmp/
ll
ll /var/tmp/
id ragav
grep -i ragav /etc/passwd
cd /etc/ssh
ll
mkdir key
mv ssh_host_* key/
ll
systemctl status ssh
systemctl status sshd
systemctl restart sshd
pwd
ll
grep -i password sshd_config 
vi sshd_config 
systemctl restart sshd
systemctl status sshd
passwd ragav
hostname
cat /etc/hosts
hostnamectl
ping ragav.compute.amazonaws.com
cd .ssh/
ll
mv /var/tmp/authorized_keys .
ll
cd /etc/ssh
ll
ls key/*
mv key/* .
ll
ll key
vi sshd_config 
systemctl restart sshd
systemctl status sshd
hostname
docker ps
docker ps --all
uptime
clear
docker-compose
yum install docker-compose
docker ps
exit
docker run redis
docker run redis$
docker run redis &
docker ps
exit
cd /home/ragav/
mkdir visits
cd visits/
code .
vim 
yum install vim
vim
clear
pwd
vi package.json
cat package.json 
vim index.js
cat index.js 
ls
ls -l
ll
vim Dockerfile
cat Dockerfile 
docker ps
docker build .
vi Dockerfile 
docker build .
Simple fix ... go to directory "wso2ei-6.2.0\conf\security" and open the "Owasp.CsrfGuard.Carbon.properties" file with any text editor (line number 49)
# If csrfguard filter is enabled
org.owasp.csrfguard.Enabled = true
change it to false
# If csrfguard filter is enabled
org.owasp.csrfguard.Enabled = false
dockerbuild -t ragavindia:latest .
docker build -t ragavindia:latest .
docker build -t ragavindia/visits:latest .
docker run ragavindia/visits
vi index.js 
vim index.js 
docker build -t ragavindia/visits:latest .
docker run ragavindia/visits
screen
yum install screen
screen
docker ps
docker run ragavindia/visits
docker ps
docker-compose
yum install docker-compose
yum install docker-compose*
yum install docker*
yum install compose
yum install compose*
yum install *compose*
docker ps
sudo curl -L "https://github.com/docker/compose/releases/download/1.23.1/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
uname -m
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version
docker-compose 
docker ps
vi docker-compose.yml
vim docker-compose.yml
vim index.js 
cat index.js 
vim docker-compose.yml 
vim index.js 
screen -r
docker ps
docker kill redis
exit
docker-compose up
docker-compose up &
docker ps
w
ifconfig
curl http://localhost:4001
telnet
telnet localhost 4001
netstat -anpl |grep 4001
netstat -anp | grep 4001
netstat -anp | grep 8081
netstat -anp
netstat -anp | grep 6379
ps -ef | grep redis
telnet localhost 6379
ifconfig
node-app_1_987a22604019 |  node-app_1_987a22604019 | /app/index.js:7
node-app_1_987a22604019 | port: 6379
node-app_1_987a22604019 | ^^^^node-app_1_987a22604019 |  node-app_1_987a22604019 | /app/index.js:7
node-app_1_987a22604019 | port: 6379
node-app_1_987a22604019 |  node-app_1_987a22604019 | /app/index.js:7
node-app_1_987a22604019 | port: 6379
telnet 172.18.0.1 4001
telnet 172.18.0.1 8081
telnet 172.18.0.1 6379
telnet 172.31.8.201  6379
telnet 172.31.8.201 4001
telnet 172.31.8.201 8001
docker ps
docker-compose down
docker ps
exit
docker kill 635e63734bcd
docker ps
ll
cd /home/ragav/visits/
ll
w
ifconfig
docker compose up
docker-compose up
docker ps
vim index.js 
docker-compose up --build
vim index.js 
docker-compose up --build
docker ps
screen
vim index.js 
docker-compose up --build
vim index.js 
docker-compose up --build
vim index.js 
docker-compose up --build
ll /root/.npm/_logs/2019-01-03T22_13_28_654Z-debug.log
find / -name "npm"
vim index.js 
docker-compose up --build
docker-compose up --build &
netstat -anp | grep 4001
netstat -anp | grep 8081
netstat -anp | grep 6379
telnet localhost 4001
telnet localhost 8081
telnet localhost 6379
curl localhost:4001
docker ps
curl localhost:6379
curl localhost:8081
netstat -anp
docker ps
docker-compose down
docker-compose up
docker-compose up &
netstat -anp | grep 4001
netstat -anp | grep 8081
netstat -anp | grep 6379
curl localhost:4001
ifconfig
telnet localhost 22
netstat -anp | grep 22
curel 172.20.0.1:4001
curl 172.20.0.1:4001
curl 172.20.0.1:8081
curl 172.20.0.1:6379
docker-compose down
ifconfig
docker-compose up
172.20.0.1ll
ll
cat docker-compose.yml 
docker-compose --version
ftp github.com/docker/compose/releases/download/
yum install ftp
ftp github.com/docker/compose/releases/download/
ftp github.com
curl "https://github.com/docker/compose/releases/download/1.23.1/docker-compose-$(uname -s)-$(uname -m)" 
curl "https://github.com/docker/compose/releases/download/1.23.1/docker-compose-$(uname -s)-$(uname -m)" $(uname -s)
$(uname -s)
uname -s
uname -m
curl https://github.com/docker/compose/releases/download/1.23.1/docker-compose-Linux-x86_64
curl -L https://github.com/docker/compose/releases/download/1.23.1/docker-compose-Linux-x86_64
w
curl -L "https://github.com/docker/compose/releases/download/1.23.1/docker-compose-Linux-x86_64"
curl https://github.com/docker/compose/releases/download/1.23.1/docker-compose-Linux-x86_64
curl https://github.com/docker/compose/releases/download/3/docker-compose-Linux-x86_64
curl https://github.com/docker/compose/releases/download/3.0/docker-compose-Linux-x86_64
curl https://github.com/docker/compose/releases
curl https://github.com/docker/compose/releases/download/3.6/docker-compose-Linux-x86_64
curl https://github.com/docker/compose/releases/download/3.7/docker-compose-Linux-x86_64
pwd
cd /home/ragav/visits/
ll
vim docker-compose.yml 
docker-compose up --build &
docker-compose --version
vim docker-compose.yml 
docker-compose up --build &
vim docker-compose.yml 
docker-compose up --build &
netstat -anp | grep 4001
curl localhost:4001
curl localhost:8081
curl localhost:6379
cat docker-compose.yml 
vi docker-compose.yml 
docker-compose up --build &
netstat -anp | grep 4001
curl localhost:4001
curl -L localhost:4001
curl -L localhost:8001
curl -L localhost:6379
netstat -anp | grep 6379
netstat -anp | grep 8081
docker ps
w
netstat -anp | grep 4041
netstat -anp | grep 4001
curl localhost:4001
netstat -anp | grep 4001
curl localhost:4001
netstat -anp | grep 4001
docker ps
netstat -anp | grep 4001
docker ps
netstat -anp | grep 4001
docker ps
curl localhost:4001
netstat -anp | grep 4001
curl localhost:4001
netstat -anp | grep 4001
uptime
docker ps
docker ps --all
docker ps
docker-compose down
docker ps
docker-compose up -d
docker ps
curl localhost:4001
ll
cat Dockerfile 
cat package.json 
cat index.js 
vi index.js 
vim index.js 
curl localhost:4001
docker-compose down
docker-compose up -d
curl localhost:4001
docker-compose down
docker-compose up --build -d
docker ps
curl localhost:4001
docker ps
docker-compose down
docker-compose up -d
docker ps
curl localhost:4001
netstat -anp | grep 4001
vi index.js 
docker-compose up --build -d
docker ps
netstat -anp | grep 4001
curl localhost:4001
netstat -anp | grep 4001
curl localhost:4001
exit
docker ps
w
curl localhost:4001
#Find large files on Linux
du -h /*| grep "^[0-9.]*M" | sort -n
yum update
hostname
cat /etc/hosts
hostnamectl
nslookup ragav.compute.amazonaws.com
yum install nslookup
yum install bind-utils
nslookup ragav.compute.amazonaws.com
hostnamectl
nslookup ec2-13-57-206-119.us-west-1.compute.amazonaws.com
ping ec2-13-57-206-119.us-west-1.compute.amazonaws.com
ping ragav.compute.amazonaws.com
ext
exit
docker ps
cd /home/ragav/visits/
ll
history | grep curl
curl localhost:4001
vi index.js 
vim index.js 
docker ps
vi index.js docker ps
docker ps
curl localhost:4001
docker ps
clerar
clear
docker ps
curl localhost:4001
docker ps
curl localhost:4001
docker ps
curl localhost:4001
docker ps
curl localhost:4001
docker ps
curl localhost:4001
w
docker ps
curl localhost:4001
docker ps
curl localhost:4001
docker ps
vim docker-compose.yml 
curl localhost:4001
docker ps
curl localhost:4001
vim index.js 
curl localhost:4001
docker ps
curl localhost:4001
docker ps
docker-compose ps
cd ..
docker-compose ps
cd visits/
docker-compose ps
cd 
docker ps
cd /home/ragav/visits/
df -h
df -h .
df -h
docker-compose up
cd /home/ragav/
ll
cd visits/
docker-compose up
docker ps
docker-compose up --build
vim index.js 
docker-compose up --build
docker ps
docker-compose up
ll
vim docker-compose.yml 
docker-compose up --build
vim docker-compose.yml 
docker-compose up --build
docker-compose up 
docker-compose up --build
docker-compose up
df -h
docker-compose up
uptime
yum update
df -h
hostname
exit
uptime 
docker ps
docker ps --all
node -v
yum install node
yum install node*
docker pull node
node -v
docker install
docker --help
docker run node
docker ps
node -v
docker start node
curl "https://nodejs.org/dist/latest/node-${VERSION:-$(wget -qO- https://nodejs.org/dist/latest/ | sed -nE 's|.*>node-(.*)\.pkg</a>.*|\1|p')}.pkg" > "$HOME/Downloads/node-latest.pkg" && sudo installer -store -pkg "$HOME/Downloads/node-latest.pkg" -target "/"
curl "https://nodejs.org/dist/latest/node-${VERSION:-$(wget -qO- https://nodejs.org/dist/latest/ | sed -nE 's|.*>node-(.*)\.pkg</a>.*|\1|p')}.pkg" > "$HOME/Downloads/node-latest.pkg" && sudo installer -store -pkg "/var/tmp" -target "/"
curl "https://nodejs.org/dist/latest/node-${VERSION:-$(wget -qO- https://nodejs.org/dist/latest/ | sed -nE 's|.*>node-(.*)\.pkg</a>.*|\1|p')}.pkg" > "/var/tmp/node-latest.pkg" && sudo installer -store -pkg "/var/tmp/node-latest.pkg" -target "/"
curl "https://nodejs.org/dist/latest/node-${VERSION:-$(wget -qO- https://nodejs.org/dist/latest/ | sed -nE 's|.*>node-(.*)\.pkg</a>.*|\1|p')}.pkg" > "/var/tmp/node-latest.pkg" && sudo yum install "/var/tmp/node-latest.pkg" -target "/"
wget https://nodejs.org/dist/v10.15.0/node-v10.15.0-linux-x64.tar.xz
yum install wget
wget https://nodejs.org/dist/v10.15.0/node-v10.15.0-linux-x64.tar.xz
pwd
ll
tar -xf node-v10.15.0-linux-x64.tar.xz 
ll
cd node-v10.15.0-linux-x64
ll
cd ..
yum install node-v10.15.0-linux-x64
cd node-v10.15.0-linux-x64
ll
cd bin
ll
node
cat README.md
pwd
cd ..
cat README.md
ll
docker images
docker image ls
docker load node
ll
cd ..
ll
docker load node-v10.15.0-linux-x64.tar.xz
docker run node
docker ps
docker rmi -f 9036ebdbc59d        
docker rmi -f 9036ebdbc59d
docker run 9036ebdbc59d
docker ps
docker start 9036ebdbc59d        
docker load 9036ebdbc59d        
docker run 9036ebdbc59d       
docker ps --all
subscription-manager repos --list | egrep rhscl
 subscription-manager repos --enable rhel-server-rhscl-7-rpms
 subscription-manager repos --enable rhel-7-server-optional-rpms
 subscription-manager repos --enable rhel-workstation-rhscl-7-rpms
subscription-manager repos --list
yum install rh-nodejs8
yum install
yum update
hostname
yum update
yum clean all
yum update
yum install rh-nodejs8*
yum install rh-nodej*
yum install nodej*
yum install nodejs npm
yum install -y nodejs
url -sL https://rpm.nodesource.com/setup | bash -
curl -sL https://rpm.nodesource.com/setup | bash -
yum install url -sL https://rpm.nodesource.com/setup | bash -
yum install https://deb.nodesource.com/setup_8.x
wget https://deb.nodesource.com/setup_8.x
ll
file setup_8.x 
./setup_8.x
curl -sL https://rpm.nodesource.com/setup | bash -
curl -sL https://deb.nodesource.com/setup_8.x | bash -
curl -sL https://rpm.nodesource.com/setup_8.x | bash -
yum install -y nodejs
node -v
yum install gcc-c++ make
yum install yarn
yum install yarn*
node
node -V
node -c
node -v
rpm -qa | grep node
rpm -qai | grep node
man rpm
rpm -qi | grep node
rpm -qai | grep node
yum remove node
yum remove node*
node -v
cd /home/ragav/
ll
cd frontend/
code .
yum install code
wget https://code.visualstudio.com/docs/?dv=linux64_rpm
ll
yum install index.html\?dv\=linux64_rpm 
wget https://go.microsoft.com/fwlink/?LinkID=760867
ll
yum install index.html?LinkID=760867
rpm -ivh index.html?LinkID=760867
vim /etc/yum.repos.d/vscode.repo
cd /var/tmp
rpm --import https://packages.microsoft.com/keys/microsoft.asc
ll
date
cd ..
ll
rpm --import https://packages.microsoft.com/keys/microsoft.asc
ll
cd tmp
um check-update
yum check-update
yum install code
cd /home/ragav/frontend/
code .
exit
su - ragav
exit
ps -ef | grep node
w
npm
npm install -g  create-react-app
ls
cd /home/ragav/
ll
ls
create-react-app frontend
ll
ll frontend/
ps -ef | grep node
ps -ef | grep front
cd frontend/
ll
npm run test
ls
ll
npm run build
ps -ef | grep node
ps -ef | grep npm
ls
cd build
ll
cd static/
ll
cd js
ll
cat main.ba9180e6.chunk.js
cd ..
npm run start
ps -ef | grep np,
ps -ef | grep npm
ps -ef | grep front
npm run start
npm run build
npm install -g serve
serve -s build
exit
su - ragav
cd /home/ragav/frontend/
serve -s build
docker ps
cd ~ragav
cd frontend/
vim dockerfile.dev
cat dockerfile.dev 
docker build .
docker build -f Dockerfile.dev .
ll
mv dockerfile.dev Dockerfile.dev
ll
docker build -f Dockerfile.dev .
docker ps
w
top
w
docker ps;
ll
cd node_modules/
ll
du -sh .
cd ..
ll
rm -rf node_modules/
w
docker build -f Dockerfile.dev .
docker ps
uptime
w
exit
docker ps
w
ps -ef | grep docker
docker ps
w
free -g
free -m
w
cd ~ragav
cd frontend/
ll
cd src
ll
vim App.test.js 
exit
docker ps
curl http://localhost:3000
telnet localhost 3000
netstat -anp | grep 3000
docker ps
curl http://localhost:3000
w
docker ps
ps -ef | grep docker
curl http://localhost:3000
curl http://localhost:3000 | grep -i ragav
curl http://localhost:3000
npm start
cd ~ragav
cd frontend/
npm start
npm run build
yarn
w
docker ps
curl http://localhost:3000
ifconfig
curl http://172.31.8.201:3000
docker ps
w
free -m
curl http://172.31.8.201:3000
curl https://172.31.8.201:3000
curl http://172.31.8.201:3000
cd src/
ll
vim App.js 
curl http://172.31.8.201:3000
man curl
curl--tlsv1 http://172.31.8.201:3000
curl --tlsv1 http://172.31.8.201:3000
curl -L http://172.31.8.201:3000
w
curl -L http://172.31.8.201:3000
docker ps
ps -ef | grep docker
w
docker ps
curl -L http://172.31.8.201:5000
curl -L http://localhost:5000
w
top
ps -ef | grep contain
ps -ef | grep docker
ps -ef | grep serve
ps -ef | grep contain
docker ps
docker exec -it 770382e74e33 npm run test
docker ps
curl -L http://localhost:5000
docker ps
w
cd ~ragav
cd frontend/
docker build -f Dockerfile.dev 
docker build -f Dockerfile.dev .
docker run 83dcad051bd2
docker run -p 3000:3000 83dcad051bd2
ll
cd src
;;
ll
cat App.js 
vi App.js
vim App.js 
docker run -p 3000:3000 83dcad051bd2
cd ..
docker build -f Dockerfile.dev 
docker build -f Dockerfile.dev .
docker run -p 3000:3000 d6408e3b8a5b
pwd
docker build -f Dockerfile.dev .
docker run -p 3000:3000 -v $(pwd):/app d6408e3b8a5b
docker run -p 3000:3000 -v /app/node_modules -v $(pwd):/app d6408e3b8a5b
vim docker-compose.yml
docker-compose up
vim docker-compose.yml 
docker-compose up
vim docker-compose.yml 
docker-compose up
vim docker-compose.yml 
docker-compose up
vim docker-compose.yml 
docker-compose up
cat docker-compose.yml 
vim docker-compose.yml 
docker-compose up
w
vi Dockerfile.dev 
docker-compose up
npm run build
docker-compose up
docker build -f Dockerfile.dev .
docker-compose up
docker build -f Dockerfile.dev .
docker run 9174626eb944 npm run test
docker run 9174626eb944 npm run build
tail -100 /root/.npm/_logs/2019-01-22T22_30_37_568Z-debug.log
ll /root/.npm/
tail -100 /root/.npm/_logs/2019-01-22T22_30_37_568Z-debug.log
ll /root/.npm/_logs/
date
ls -ltr /root/.npm/_logs/
cat /root/.npm/_logs/2019-01-22T22_26_28_323Z-debug.log
docker run -it 9174626eb944 npm run test
cd src
cat App.test.js 
ll
vim App.test.js 
docker run -it 9174626eb944 npm run test
cd ..
vim Dockerfile.dev 
docker build -f Dockerfile.dev .
docker run -it f54354ec50f9 npm run test
docker run -it f54354ec50f9 npm run build
ll
npm install -g server
npm install -g serve
serve -s build
yum install xsel
yum install xsel*
yum install *xsel*
serve -s build
docker-compose up
docker run -it 770382e74e33  npm run test
docker build -f Dockerfile.dev .
docker run -it f54354ec50f9 npm run test
docker build -f Dockerfile.dev .
docker run -it d1e4edaac62f npm run test
ll
cd buikd
cd build/
ll
cat index.html 
mv index.html index.html.orig
ll
vi index.html
cd ..
npm start build
docker build -f Dockerfile.dev .
docker-compose run 4d08b4373d87 npm run build
docker-compose npm run build
docker run -it 4d08b4373d87 npm run build
npm install -g serve
serve -s build
w
curl http://localhost:8080
netstat -anp | grep 8080
telnet localhost 8080
curl http://localhost:8080
docker ps
curl http://localhost:8080
docker ps
curl http://169.254.169.254/latest/meta-data/
wget http://169.254.169.254/latest/meta-data/
ll
cat index.html 
file index.html 
exit
docker ps
w
cd ~ragav
ll
cd frontend/
ll
cat package.json 
ll
vi Dockerfile
vim Dockerfile
cat Dockerfile
vim Dockerfile
docker build .
vim Dockerfile
docker build .
docker run -p 8080:80 e1024109831a
docker ps
docker run -p 8080:80 e1024109831a
docker ps
exit
