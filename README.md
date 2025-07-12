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
```bsh
* git clone https://github.com/linux-service-audit.git
* cd linux-service-audit
* sudo git clone
* chmod +x kali-service-audit.sh
* ./linux-service-audit.sh

#

