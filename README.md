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
- **Terraform** - Infrastructure as Code
- **GitHub Actions** - CI/CD Automation
- **Git & Github** - Version Control and documentation 
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
|-github
  |-terraform.yml
|- main.tf 
|-variable.tf
|-provider.tf
|-README.md
|- Version.tf
```
### Step 1 :
- Create a github repository 
- Clone your repository in VS code- git clone Repository URL
  ```
   Step 1: Create GitHub Repository
Shellgit clone <repository-URL>cd <repository-name>Show more lines
```
### Step 2: Set Up Terraform Project
```
Install Terraform.
Create main.tf, variables.tf, provider.tf, and terraform.tfvars.
Initialize and apply:
```
Shellterraform initterraform planShow more lines
### Step 3: Configure Azure
[Click Here for provider.tf](https://github.com/Tanisha-221/Terraform_Pipeline/blob/main/provider.tf)
[Click here for version.tf](https://github.com/Tanisha-221/Terraform_Pipeline/blob/main/version.tf)
### Step 4: Create GitHub Actions Workflow
```
.github/workflows/terraform.yml:
[Click here for pipeline](https://github.com/Tanisha-221/Terraform_Pipeline/blob/main/.github/workflows/terraform.yml)
### Step 5: Secure Secrets
Add Azure credentials in GitHub Secrets:
```
ARM_CLIENT_ID
ARM_CLIENT_SECRET
ARM_SUBSCRIPTION_ID
ARM_TENANT_ID
```
### Step 6: Deploy Infrastructure
Push code to trigger pipeline:

### Conclusion
This project demonstrates how to combine Terraform and GitHub Actions for automated, consistent, and scalable infrastructure deployments on Azure.


