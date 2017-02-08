FROM jenkinsci/jnlp-slave:2.52

USER root

# minikube
RUN groupadd --gid 1001 docker
RUN adduser jenkins docker

USER jenkins
