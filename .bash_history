docker pull mysql
docker images
docker pull tomcat
docker images ls
docker images
docker images ls
docker images
docker pull jenkins
dockr pull mysql:5.7
docker pull mysql:5.7
docker images
docker pull jenkins
docker pull jenkins:2.60.3
exit
docker images
docker pull nginx
docker images
docker containers
docker containers ls
docker container ls
docker images
docker run nginx
docker run -d nginx
docker container
docker container ls
docker run -d --name webserver nginx
docker container ls
docker ps -a
docker stop 9982fe1e22de
docker contaner ls
docker container ls
docker images
docker container ls
docker ps -a
docker start 9982fe1e22de
docker container ls
docker run -d --name appserver httpd
docker container ls
docker rm -f $(docker ps -aq)
docker container ls
docker ps -af
docker ps -a
docker run -d --name websagar -p 8888:80 nginx
docker container ls
docker run -d --name appsever -p 9999:80 httpd
docker run -d --name myjenkins -P jenkins
docker run -d --name myjenkins -P jenkins:2.60.3
docker container ls
docker search tomcat
docker images
docker rmi mysql
docker images
docker rmi mysql:5.7
docker images
docker rmi cd14cecfdb3a
docker images
docker image inspect tomcat
docker image history tomcat
docker image history jenkins
docker image history jenkins:2.60.3
docker image history mysql
docker images
docker image history httpd
docker image save tomcat
docker system prune -af
docker images
docker container ls
docker ps -a
docker rm $(docker ps -aq)
docker ps -a
docker images
docker run --name c1 -it centos
docker container ls
docker ps -a
docker start c1
docker container c1
docker conatiner ls
docker container ls
docker exec -it c1 bash
docker run --name u1 -it ubuntu
docker run --name mydb -d postgres
coker container ls
docker container ls
docker ps -a
docker rm -f (docker ps -aq)
docker rm -f(docker ps -aq)
docker rm -f $(docker ps -aq)
docker ps -a
docker run --name mypostgres -d -e POSTGRES_PASSWORD=admin postgres
docker container ls
docker run --name sqldb -d -e MYSQL_ROOT_PASSWORD=admin mysql:5
docker container ls
docker exec -it sqldb bash
docker container ls
docker ps -a
docker start bdb09943dffc
docker start c915bbcd4ccf
docker start 8b731a3ccd4e
docker container ls
docker rm -f $(docker ps -aq)
docker run --name sqldb -d -e MYSQL_ROOT_PASSWORD=admin mysql:5
docker container ls
docker ps -a
docker run --name dbclient -d -p 9090adminer
docker container ls
docker run --name dbclient -d -p 9090:8080 --link sqldb:mysql adminer 
docker rm -f $(docker ps -aq)
docker run --name slqdb -d -e MYSQL_ROOT_PASSWORD=admin mysql
docker run --name apache -d -p 9090:80 --link httpd
docker run --name apache -d -p 9090:80 --link sqldb:mysql httpd
docker run --name apache -d -p 9090:80 --link slqdb:mysql httpd
docker inspect apache
docker run --name php -d --link slqdb:mysql --link apache:httpd php:7.2-apache
docker inspect php
docker container ls
docker rm -f $(docker ps -aq)
docker ps -a
sudo curl -L "https://github.com/docker/compose/releases/download/1.28.5/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version
docker-compose -version
sudo curl -L "https://github.com/docker/compose/releases/download/1.28.5/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
curl -L "https://github.com/docker/compose/releases/download/1.28.5/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
docker --version
exit
docker-compose --version
docker images
docker system prune -af
docker images
docker ps -a
sudo curl -L "https://github.com/docker/compose/releases/download/1.28.5/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version
sudo vi docker-compose.yml
docker --version
sudo vi docker-compose.yml
docker-compose up -d
docker container ls
docker-compose stop
docker container ls
docker ps -a
docker-compose up -d
docker container ls
docker-compose down
docker ps -a
sudo vi docker-compose.yml 
sudo vi jenkinstest.yml
ls
docker-compose -f jenkinstest.yml up -d
docker-compose -f jenkinstest.yml down
docker ps -a
mkdir dockercomposefiles
cd dockercomposefiles/
sudo vi sqladminer.yml
docker-compose -f sqladminer.yml up -d
docker inspect adminer
docker --version
mkdir /docker_learning
ls
cd /
ls
docker run --name u1 -it /docker_learning ubuntu
docker run --name u1 -it -v /docker_learning ubuntu
cd docker_learning/
ls
docker inspect u1
cd /var/lib/docker/volumes/0c92363e4cea1244865e928ac66d6906d320b2d0dd6ef632fee2384b2c0105ed/_data
ls
cat file1
cat file2
cd ~
docker container ls
docker ps -a
docker rm -f $(docker ps -aq)
docker ps -a
cd /var/lib/docker/volumes/0c92363e4cea1244865e928ac66d6906d320b2d0dd6ef632fee2384b2c0105ed/_data
ls
cat file2
docker ps -a
docker images
docker system prne -af
docker system prune -af
mkdir /docker_sharable
docker run --name c1 -it -v /docker_sharable ubuntu
docker run --name c2 -it --volumes-from c1 centos
docker run --name c3 -it --volumnes-from c2 centos
docker run --name c3 -it --volumes-from c2 centos
docker inspect c1
docker c1
docker attach c1
docker attach c3
docker attach c2
docker inspect c2
docker rm -f c1 c2 c3
docker container ls
docker ps -a
cd /var/lib/docker/volumes/692ca0550e3fdb7be8f05b4e4919bd6d9a03529961e94722affbc98d533097ce/_data
ls
cd ~
docker container ls
docker ps -a
docker images
docker volume create test
docker volume inspect test
cd /var/lib/docker/volumes/test/_data
ls
touch file1
ls
docker run --name c1 -it -v test:/tmp centos
docker rm -f c1
ls
docker run --name t1 -d -P tomcat
docker execu -it t1 bash
docker exec -it t1 bash
docker volume create tomcatvolume
docker volume ls
docker conatiner ls
docker container ls
docker rm -f t1
docker volume ls
docker volume inpsect tomcatvolume
docker volume inspect tomcatvolume
cd /var/lib/docker/volumes/tomcatvolume/_data
ls
vim tomcat-users.xml
docker run --name t1 -d -P -v tomcatvolume:/tmp tomcat
docker exec -it t1 bash
cd ~
docker volume ls
docker inspect tomcatvolume 
cd /var/lib/docker/volumes/tomcatvolume/_data
ls
cat tomcat-users.xml 
ls
vim dockerfile
docker build -t myingiix .
docker images
