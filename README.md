# Cloud Storage Infrastructure with Terraform

This project demonstrates how to deploy cloud storage infrastructure using Terraform.

The repository provisions a storage account and blob container in Microsoft Azure using Infrastructure as Code (IaC). It also includes a GitHub Actions workflow to validate Terraform configurations automatically.

---

## Project Overview

This lab demonstrates:

- Infrastructure as Code using Terraform
- Azure Storage Account deployment
- Azure Blob container creation
- GitHub Actions CI workflow for Terraform validation

The goal of this project is to show how cloud infrastructure can be defined, versioned, and deployed automatically instead of being created manually in the cloud portal.

---

## Architecture

Terraform  
↓  
Azure Resource Group  
↓  
Azure Storage Account  
↓  
Azure Blob Container  

This storage can be used for:

- application data
- container storage
- backups
- logs
- static assets

---

## Technologies Used

- Terraform
- Microsoft Azure
- Azure Storage (Blob)
- GitHub Actions
- Infrastructure as Code (IaC)

---

## Repository Structure

```
cloud-storage-infrastructure-terraform
│
├── main.tf                # Terraform infrastructure configuration
├── plan.tfplan            # Terraform execution plan
├── .terraform.lock.hcl    # Provider version lock file
├── .gitignore             # Ignore local Terraform files
├── CONTAINER-LAB.md       # Documentation for container storage lab
│
└── .github/workflows
      └── terraform.yml    # GitHub Actions Terraform workflow
```

---

## Terraform Workflow

Initialize Terraform

```
terraform init
```

Preview infrastructure changes

```
terraform plan
```

Deploy infrastructure

```
terraform apply
```

Destroy infrastructure

```
terraform destroy
```

---

## CI/CD Automation

This repository includes a GitHub Actions workflow that automatically runs Terraform validation when code is pushed to the repository.

This demonstrates automated infrastructure validation using GitHub CI pipelines.

---

## Learning Objectives

This project demonstrates key cloud engineering concepts:

- Infrastructure as Code
- Cloud storage deployment
- Terraform automation
- CI/CD for infrastructure
