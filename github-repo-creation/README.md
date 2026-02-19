# 🚀 Terraform GitHub Repository Automation

This Terraform project automates the creation and management of GitHub repositories, teams, and permissions.

It allows you to:

- Create new GitHub repositories
- Create or manage GitHub teams
- Add users to teams
- Assign repository permissions to teams
- Manage access using Infrastructure as Code (IaC)

---

## 📌 Overview

Managing GitHub repositories manually can lead to inconsistent permissions and configuration drift.

This project uses the official Terraform GitHub provider to:

- Standardize repository creation
- Enforce role-based access control
- Maintain consistent team permissions
- Enable repeatable and auditable GitHub management

---

## 🛠 Requirements

- Terraform >= 1.3.0
- GitHub Personal Access Token (PAT)
- GitHub Organization access (if managing org-level resources)

---

## 🔐 Authentication

You must configure a GitHub Personal Access Token with appropriate permissions.

### Option 1: Environment Variable (Recommended)

```bash
export GITHUB_TOKEN="your_personal_access_token"
```



