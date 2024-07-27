# Install_Jenkins_On_Docker
This is a simple example of installing Docker and Jenkins (blueocean) in Docker.

## Run (Ubuntu 22.04)
```
./install.sh
```
  During the process the following will be installed:
  1. Latest version of Docker ([install-docker-latest.sh](install-docker-latest.sh))
  2. Jenkins on Docker ([setup-jenkins.sh](setup-jenkins.sh), [Dockerfile](Dockerfile))
  3. Will output to the console the ```initialAdminPassword``` from the jenkins server for further configuration of jenkins ([get-jenkins-password.sh](get-jenkins-password.sh))
