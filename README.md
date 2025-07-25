# Simple Web Deployment using Ansible + Bash + GitHub

This project demonstrates a real-world DevOps automation workflow using:

- ✅ **GitHub**: For version control and storing HTML/Ansible files
- ✅ **Ansible**: For provisioning and configuration management
- ✅ **Bash Script**: To automate deployment
- ✅ **AWS EC2 Instances**: One control node, one managed node

---

## 🔧 What It Does

- Installs Apache2 on the managed EC2 server
- Copies a sample `index.html` page to the Apache web root
- Automatically restarts Apache if content is updated

---

## 📂 Project Structure

```bash
simple-deploy-ansible/
├── index.html         # Website file
├── deploy.yaml        # Ansible playbook
├── deploy.sh          # Bash deployment script
├── inventory          # Ansible inventory (not pushed to GitHub)
├── .gitignore         # Ignores sensitive files like inventory
```
---

## 🚀 How to Use

```bash
# One-time setup
git clone https://github.com/your-username/simple-deploy-ansible.git
cd simple-deploy-ansible
chmod +x deploy.sh

# To deploy
./deploy.sh
