ABC TECHNOLOGIES RETAIL APP DEPLOYMENT KEY FILES

Dockerfile: I used this file to create a docker image using the artifact packaged by the code store in the current repository Techapp.

Docker Image: Docker image is stored in my Docker hub repo. link: https://hub.docker.com/repository/docker/sonia1690/abc-techapp/general

ansible-dockerimage.yaml: I used this Ansible playbook to create a docker image and container in the docker server.

Kubernetes.yml: I used this Ansible playbook to deploy the application in k8s through the Ansible server.

sc.yaml: I used this yaml file to create a storage class in the k8s cluster which is necessary to set up the Prometheus and Grafana in k8s.

techappDeployment.yml: I used this manifest file in my k8s server to deploy my application.

techappService.yaml: I used this manifest file in the k8s server to expose my application as a service.
