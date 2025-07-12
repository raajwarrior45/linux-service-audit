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
* git clone https://github.com/linux-service-audit.git
### 2. go to this folder through cd command
* cd linux--service-audit
### 3. Give permission of exicute
* chmod +x kali-service-audit.sh
### 4. Run this bash file 
* ./linux-service-audit.sh

---
## 📸 Screenshot
<img width="1366" height="768" alt="Screenshot_2025-07-12_22_09_36" src="https://github.com/user-attachments/assets/b6cac16f-b436-460b-b68e-2d99359ff774" />
<img width="1366" height="768" alt="Screenshot_2025-07-12_22_09_52" src="https://github.com/user-attachments/assets/5913d38c-de19-47ec-8dcb-7a923a19e148" />

---

