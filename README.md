# 🚀Terraform_Pipeline 
This project contains Infrastructure as a Code (IAC) using **Terraform** to automate the provisioning and management of Cloud resources.  
The pipeline ensures consistent, repeatable and reliable deployments across environments by integrating Terraform with CI/CD tools. 
---
## 📑Description
**Terraform** is an infrastructure as code (IAC) tool used for management, provisioning and deprovisioning of cloud infrastructure. This project outlines a practical hands-on to gain experience in automating infrastructure provisioning using Terraform on Azure.  
**GitHub Action** is a powerful automation tool built directly into GitHub, allowing developers to automate, customize, and run workflows directly from their repositories. By using GitHub Actions, we can automate processes such as continuous integration, continuous deployment, testing, and code reviews.  
In this project we will use github actions for automating the infrastructure as code (CI/CD) and for provisioning of terraform.
--- 
## Objective 
This project is designed to build a complete deployment workflow: 
- Azure infrastructure is provisioned using Terraform 
- Application deployments are automated using a CI/CD pipeline 
- Collaboration between infrastructure and application teams is simulated for a real-world experience. 
- Learn Infrastructure as Code (IaC) using Terraform for Azure 
- Implement CI/CD pipelines to automate Terraform provisioning 
- Use GitHub for version control, pipeline triggers, and documentation

---

## Deliverable 

Create modular and reusable Terraform code  
- For Deploying Azure Infrastructure 
- Use .tfvars for different environments (dev/staging/prod)
- Implement a GitHub Actions or Azure DevOps pipeline 
- Implement a CI/CD pipeline (GitHub Actions)
---
## Tech Stack 
```
```
----
## Prerequisites 
- A GitHub account [(Github link)](https://github.com/)
- A HCP Terraform account 
- An azure account  [(Azure portal)](https://azure.microsoft.com/en-us/get-started/azure-portal/?msockid=196713e636976e29040105d23297689d)
## Architecture Diagram 
![alt text](assets-1.avif)
---

## Steps to build the project 
### File structure
```
Terraform Pipline 
|- main.tf 
|-variable.tf
|-provider.tf
|-output.tf
|-pipeline.yml
|-README.md 
```
### Step 1 :
- Create a github repository 
- Clone your repository in VS code- git clone Repository URL
