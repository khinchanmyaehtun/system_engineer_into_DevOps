# system_engineer_into_DevOps
This repo is the customization documentaion of  https://github.com/AWS-Devops-Projects/DevOps-The-Hard-Way-AWS.

Tech Stack 
1. AWS 
    - Infrasturecute to host applicaiton and other services EKS and ECR/
2. GitHub 
    - To store the code which is used for Infrastructure as a code.
3. Python
    - Mainly used for some automation tasks that are not in Terrform and part of refereneced  Uber APP which is written in Python.
4. Terraform
    - Create S3 to store Terraform state file
    - Create AWS ECR repository
    - Create EKS cluster
5. Docker
     - Create own docker image
     - Store that image in AWS ECR
6. Kubernetes
     - To run the Docker image which is the contianerization of the Uber APP, where Kubernetes will be used to orchestrate the contianer.
7. CI/CD
     - GitHub action is used to create EKS cluster.
8.  Automated Testing
     - Testing Terraform code with Checkov
  
