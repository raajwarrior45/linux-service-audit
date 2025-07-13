#!/bin/bash

# Author: raajwarrior
# Version: 1.0

RED="\e[31m"
GREEN="\e[32m"
YELLOW="\e[33m"
NC="\e[0m"

echo -e "\n${YELLOW}⚙️ Services Enabled at Boot:${NC}"
systemctl list-unit-files --type=service | grep enabled

# Define risky services to flag
RISKY_SERVICES=(
  "ssh"
  "rpcbind"
  "nfs"
  "telnet"
  "vsftpd"
  "apache2"
  "postgresql"
  "smb"
  "xinetd"
  "ftp"
  "lightdm"
  "openvas"
)

echo -e "\n${YELLOW}🚨 Risky Services Status:${NC}"
for svc in "${RISKY_SERVICES[@]}"; do
  if systemctl list-units --type=service --state=running | grep -q "$svc"; then
    echo -e "${RED}[$svc] - RUNNING (⚠️ Consider Hardening/Restricting)${NC}"
  elif systemctl list-unit-files --type=service | grep "$svc" | grep -q enabled; then
    echo -e "${RED}[$svc] - ENABLED AT BOOT (⚠️ Not Running Now, but Active on Reboot)${NC}"
  else
    echo -e "${GREEN}[$svc] - Not Active${NC}"
  fi
done

echo -e "\n${GREEN}✅ Audit complete.${NC} Consider disabling unneeded services:\n"
echo "  sudo systemctl disable <service>"
echo "  sudo systemctl stop <service>"
echo "  stop these services where you are not taking in use . hacker might be compromise your system through the services"

