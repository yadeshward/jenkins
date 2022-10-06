sudo yum install wget git -y

sudo yum install java-11-openjdk-devel -y

sudo wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins-ci.org/redhat/jenkins.repo

sudo rpm --import https://jenkins-ci.org/redhat/jenkins-ci.org.key

sudo yum install jenkins -y

sudo systemctl start jenkins
