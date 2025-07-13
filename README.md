# 🔍 Linux Service Audit

**Author:** [ Raajwarrior ]  
**Version:** 1.0  
**License:** MIT

A Bash script for Kali Linux that audits running and enabled services, highlights risky ones (e.g., `ssh`, `rpcbind`, `ftp`, `ssh`, `rpcbind`, `nfs`, `telnet`, `vsftpd`, `apache2`, `postgresql` , `smb`, `xinetd`, `ftp`, `lightdm`, `openvas`), and provides actionable recommendations for system hardening.

---

## 🧰 Features

- Lists all currently running services (`systemd`)
- Lists all services enabled at boot
- Highlights potentially insecure or exposed services (e.g., `ssh`, `nfs`, `telnet`)
- Color-coded output for visibility
- Suggests remediation via `systemctl disable/stop`

---

## 🚀 Usage

### 1. Clone the Repo
* sudo git clone https://github.com/linux-service-audit.git
### 2. go to this folder through cd command
* cd linux-service-audit
### 3. Give permission of exicute
* chmod +x linux--service-audit.sh
### 4. Run this bash file 
* ./linux-service-audit.sh

---
## 📸 Screenshot
<img width="1366" height="768" alt="Screenshot_2025-07-13_05_28_48" src="https://github.com/user-attachments/assets/b3a2b383-e3c5-4771-812b-3b673f1b030b" />

---<img width="1366" height="768" alt="Screenshot_2025-07-13_05_28_56" src="https://github.com/user-attachments/assets/cbbe5afd-d425-4c98-9bec-33855f9784a4" />


