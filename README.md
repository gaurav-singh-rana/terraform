#  DevOps Hands-on Lab | Terraform • Docker • CI/CD • Kubernetes

This repository is my **practical DevOps learning journey**, focused on building real-world infrastructure and automation using modern tools.

Instead of just theory, this repo contains **hands-on implementations, experiments, and production-style setups**.

---

##  Objective

To gain strong, practical understanding of:

* Infrastructure as Code (Terraform)
* Containerization (Docker)
* CI/CD Pipelines
* Kubernetes (upcoming)
* Cloud (Azure)

---

##  Tech Stack

* **Terraform** – Infrastructure provisioning
* **Docker** – Containerization
* **CI/CD** – GitHub Actions / Azure DevOps
* **Azure Cloud** – Resource management
* **Linux** – Core environment

---

## 📁 Project Structure

```
.
├── terraform/
│   ├── main.tf
│   ├── variables.tf
│   ├── outputs.tf
│   └── terraform.tfvars
│
├── docker/
│   ├── Dockerfile
│   └── docker-compose.yml
│
├── ci-cd/
│   └── pipeline.yml
│
└── README.md
```

---

## 🔥 What I’ve Built So Far

###  Terraform

* Resource creation using `for_each` and variables
* Modular and reusable configurations
* Azure Resource provisioning
* State handling (local for now)

---

###  Docker

* Dockerizing applications
* Multi-container setup using Docker Compose
* Image build & optimization basics

---

###  CI/CD Pipelines

* Automated build and deployment workflow
* Docker image build + push
* Basic deployment automation

---

## 🚧 Work in Progress

* Kubernetes deployment (Pods, Services, Ingress)
* Helm charts
* Terraform remote backend (Azure Storage)
* Advanced CI/CD (multi-stage pipelines)

---

## 💣 Key Learnings

* Never commit `.terraform/` or `.tfstate` files
* Always use `.gitignore` properly
* Prefer `for_each` over `count` in Terraform
* Docker layering and image size matters
* CI/CD is about flow, not just YAML

---

## 🎯 Goal

To build a **production-ready DevOps workflow** including:

* Terraform → Infra provisioning
* Docker → Application packaging
* CI/CD → Automated deployment
* Kubernetes → Orchestration

---

## 🧑‍💻 Author

**Gaurav Rana**
DevOps Enthusiast | Backend Developer → DevOps Transition

---

## ⭐ Notes

This repo is actively updated as I progress.
All implementations are part of **real learning + hands-on practice**, not copied setups.

---
