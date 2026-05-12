# DevOps CI/CD Security Platform

[![DevOps CI Pipeline](https://github.com/suryanshdwivedi1/devops-cicd-security-platform/actions/workflows/ci.yml/badge.svg)](https://github.com/suryanshdwivedi1/devops-cicd-security-platform/actions/workflows/ci.yml)

[![Production Deployment](https://github.com/suryanshdwivedi1/devops-cicd-security-platform/actions/workflows/production.yml/badge.svg)](https://github.com/suryanshdwivedi1/devops-cicd-security-platform/actions/workflows/production.yml)

---

## Overview

This project implements a complete **DevSecOps workflow** integrating:

- Linux Administration & User Management
- Git & GitHub Collaboration
- CI/CD Automation using GitHub Actions
- SonarQube Code Quality Analysis
- Open Policy Agent (OPA) Policy Enforcement
- Deployment Validation & Rollback Mechanism
- Shell Scripting Automation

The system automates code validation, security enforcement, testing, and deployment while following modern DevOps and DevSecOps practices.

---

## Technologies Used

| Technology | Purpose |
|---|---|
| Linux (WSL/Ubuntu) | System Administration |
| Git & GitHub | Version Control |
| GitHub Actions | CI/CD Automation |
| SonarQube | Code Quality & Security Analysis |
| Open Policy Agent (OPA) | Policy Enforcement |
| Conftest | Deployment Validation |
| Docker | SonarQube Containerization |
| Shell Scripting | Automation |

---

## Workflow Architecture

```text
Developer Push
      ↓
GitHub Actions
      ↓
Source Checkout
      ↓
Build Stage
      ↓
Test Stage
      ↓
OPA Validation
      ↓
SonarQube Scan
      ↓
Deployment
      ↓
Rollback on Failure
```

---

## Branching Strategy

| Branch | Purpose |
|---|---|
| development | Active development |
| staging | Testing & QA |
| production | Stable production deployment |

---

## Features Implemented

### Linux Administration
- User and group management
- Linux permissions & ACL configuration
- Backup creation with timestamps
- Process management
- Archive generation
- Project structure management

### Git & GitHub
- Branch creation and management
- Merge conflict simulation & resolution
- Git stash
- Cherry-pick
- Rebase
- Revert & reset
- Restore deleted files
- Graphical commit history

### CI/CD Pipeline
- GitHub Actions workflow
- Automatic trigger on push
- Build stage
- Test stage
- Security validation
- Deployment workflow
- Rollback mechanism
- Artifact handling

### SonarQube Integration
- YAML scanning
- Shell script scanning
- Code quality analysis
- Bug detection
- Vulnerability scanning
- Code smell analysis
- Quality gate validation

### Open Policy Agent (OPA)
- Restrict root user execution
- Enforce image version tagging
- Validate deployment configurations
- Deployment policy enforcement

---

## Project Structure

```text
.
├── .github/
│   └── workflows/
│       ├── ci.yml
│       └── production.yml
│
├── artifacts/
├── backup/
├── configs/
├── deployments/
├── policies/
├── reports/
│   ├── linux/
│   ├── git/
│   ├── opa/
│   ├── sonarqube/
│   └── deployments/
│
├── scripts/
│   ├── backup.sh
│   ├── deploy.sh
│   ├── rollback.sh
│   ├── sonar-scan.sh
│   └── opa-validate.sh
│
├── sonar-project.properties
└── README.md
```

---

## OPA Policies

| Policy File | Purpose |
|---|---|
| deployment.rego | Restrict root execution |
| security.rego | Prevent privileged containers |
| container.rego | Enforce image version tags |

---

## Reports

Generated reports and screenshots are stored inside:

---

## Run OPA Validation



---

## Run SonarQube Scan

```bash
sonar-scanner
```

---

## CI/CD Trigger


## Outputs

- GitHub Repository
- Linux Configuration Structure
- CI/CD Pipeline Configuration
- SonarQube Reports
- OPA Policies
- Validation Reports
- Deployment Logs
- README Documentation

---

## Conclusion

This project demonstrates a secure and automated DevSecOps pipeline integrating Linux administration, Git workflows, CI/CD automation, SonarQube analysis, and OPA-based policy enforcement. The implementation reflects enterprise-level DevOps practices with automated validation, deployment security, and infrastructure governance.

[![DevOps CI Pipeline](https://github.com/suryanshdwivedi1/devops-cicd-security-platform/actions/workflows/ci.yml/badge.svg)](https://github.com/suryanshdwivedi1/devops-cicd-security-platform/actions/workflows/ci.yml)

[![Production Deployment](https://github.com/suryanshdwivedi1/devops-cicd-security-platform/actions/workflows/production.yml/badge.svg)](https://github.com/suryanshdwivedi1/devops-cicd-security-platform/actions/workflows/production.yml)