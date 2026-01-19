# End-to-End CI/CD Pipeline for AWS S3 Provisioning

##  Project Overview
This repository demonstrates a **full end-to-end CI/CD pipeline** built with **GitHub Actions** to automatically provision an **Amazon S3 bucket** using **Terraform**.

The project showcases how modern DevOps practices can be used to automate infrastructure provisioning in AWS, from code commit to deployment, following **Infrastructure as Code (IaC)** principles.

This repository is intended as an **industry-focused DevOps portfolio project**, reflecting real-world workflows rather than academic simulations.

**Pipeline Flow:** Code Push/Pull → GitHub Actions → Terraform → AWS S3
---

##  Objectives
- Automate AWS infrastructure provisioning using **Terraform**
- Build a complete **CI/CD pipeline** with **GitHub Actions**
- Enable consistent, repeatable, and version-controlled deployments
- Demonstrate practical DevOps and cloud automation skills

---

##  Technologies Used
- **GitHub Actions** – CI/CD pipeline automation  
- **Terraform** – Infrastructure as Code (IaC)  
- **Amazon Web Services (AWS)** – Cloud platform  
- **Amazon S3** – Object storage service  
- **Git & GitHub** – Version control and collaboration  

---

##  Repository Structure
```text
.
├── .github/
│   └── workflows/
│       └── ci.yml   # GitHub Actions CI/CD workflow
│
├── terraform/
│   └── phase1/                  # Infrastructure provisioning (S3)
│       ├── main.tf              # S3 bucket resource definition
│       ├── backend.tf           # Terraform backennd configuration
│       └── provider.tf          # AWS provider configuration
│
└── README.md
```
