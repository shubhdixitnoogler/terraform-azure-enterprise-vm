# 🚀 Azure Enterprise VM Deployment using Terraform

## 📌 Project Overview

This project demonstrates how to provision a secure, production-inspired Azure infrastructure using **Terraform Infrastructure as Code (IaC)** with a modular architecture.

The deployment provisions an Ubuntu Linux Virtual Machine inside an Azure Virtual Network and enables secure administrative access through **Azure Bastion**, eliminating the need to expose SSH (Port 22) directly to the internet.

The infrastructure follows Terraform best practices by organizing resources into reusable modules, making the project scalable, maintainable, and suitable for real-world DevOps environments.

---

# 🏗️ Architecture

```
Internet
    │
    ├──────────────► HTTP/HTTPS
    │
Azure Portal
    │
Azure Bastion
    │
Public IP
    │
AzureBastionSubnet
    │
──────────────────────────────────────
Virtual Network
│
├── AzureBastionSubnet
│
└── VMSubnet
      │
      ├── Network Security Group
      │
      ├── Network Interface
      │
      └── Ubuntu Linux VM
             │
             ├── Nginx Web Server
             ├── Static Website
             └── Public Image Hosting

Storage Account
├── Terraform Remote State
├── Boot Diagnostics
└── Storage Container
```

---

# 🎯 Objectives

* Provision Azure infrastructure using Terraform
* Implement reusable Terraform modules
* Deploy an Ubuntu Linux Virtual Machine
* Secure VM management using Azure Bastion
* Configure Virtual Network and Subnets
* Implement Network Security Groups (NSGs)
* Configure Boot Diagnostics
* Store Terraform state remotely in Azure Storage
* Deploy a sample Nginx web application using Cloud-Init
* Follow Infrastructure as Code best practices

---

# 🛠️ Technologies Used

* Terraform
* Microsoft Azure
* Azure CLI
* Azure Bastion
* Azure Virtual Network
* Azure Storage Account
* Azure Network Security Groups
* Ubuntu Server
* Cloud-Init
* Git
* GitHub
* GitHub Actions (Future Enhancement)

---

# 📂 Project Structure

```
terraform-azure-enterprise-vm/
│
├── provider.tf
├── versions.tf
├── variables.tf
├── terraform.tfvars
├── locals.tf
├── outputs.tf
├── main.tf
│
├── modules/
│   ├── resource_group/
│   ├── network/
│   ├── network_security_group/
│   ├── public_ip/
│   ├── bastion/
│   ├── network_interface/
│   ├── storage_account/
│   └── virtual_machine/
│
├── cloud-init/
│   └── cloud-init.yaml
│
├── environments/
│   ├── dev/
│   └── prod/
│
└── scripts/
```

---

# ☁️ Azure Resources Created

* Resource Group
* Virtual Network
* AzureBastionSubnet
* VM Subnet
* Network Security Group
* NSG Association
* Public IP Address (Bastion)
* Azure Bastion
* Network Interface
* Ubuntu Linux Virtual Machine
* Storage Account
* Storage Container
* Boot Diagnostics
* Terraform Remote State

---

# 🔐 Security Features

* SSH access only through Azure Bastion
* No direct SSH exposure from the Internet
* Network Security Group protection
* Private Virtual Network
* Infrastructure managed using Terraform
* Modular infrastructure for easy maintenance

---

# 🚀 Deployment Workflow

1. Clone the repository
2. Configure Azure CLI
3. Initialize Terraform
4. Validate Terraform configuration
5. Review the execution plan
6. Deploy infrastructure
7. Connect to the VM using Azure Bastion
8. Access the hosted web application
9. Destroy infrastructure when finished

---

# 📖 Learning Outcomes

This project demonstrates practical experience with:

* Infrastructure as Code (IaC)
* Terraform Modules
* Azure Networking
* Virtual Machines
* Azure Bastion
* Network Security Groups
* Remote Terraform State
* Cloud-Init
* Azure Storage
* Terraform Outputs
* Variables
* Module Reusability
* DevOps Best Practices

---

# 📈 Future Enhancements

* GitHub Actions CI/CD Pipeline
* Azure Key Vault Integration
* Load Balancer
* Application Gateway
* VM Scale Sets
* Monitoring with Azure Monitor
* Log Analytics Workspace
* Terraform Workspaces
* Multi-Environment Deployments
* Custom Terraform Modules
* Managed Identity
* Azure Backup

---

# 👨‍💻 Author

**Shubh Dixit**

DevOps Engineer focused on Terraform, Azure, Cloud Infrastructure, CI/CD, and Infrastructure Automation.

GitHub: https://github.com/shubhdixitnoogler

---

# ⭐ Support

If you found this project useful, consider giving it a ⭐ on GitHub. It helps others discover the project and supports continued learning and development.
