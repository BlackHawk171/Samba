#!/bin/bash

#####ITK16 failiserveri konf##########


file="/etc/samba/smb.conf"
if [ -f "$file" ]
then
	
else
	rm -rf /etc/samba/smb.conf
fi

clear


echo "[global]" > /etc/samba/smb.conf
echo "" >> /etc/samba/smb.conf
echo "       netbios name = " ˃˃ /etc/samba/smb.conf
echo "       security = ADS" >> /etc/samba/smb.conf
echo "       workgroup = " >> /etc/samba/smb.conf
echo "       realm = " >> /etc/samba/smb.conf
echo "" >> /etc/samba/smb.conf
echo "       log file = /var/log/samba/%m.log" >> /etc/samba/smb.conf
echo "       log level = 1" >> /etc/samba/smb.conf
echo "" >> /etc/samba/smb.conf
echo "       dedicated keytab file = /etc/krb5.keytab" >> /etc/samba/smb.conf
echo "       kerberos method = secrets and keytab" >> /etc/samba/smb.conf
echo "       winbind refresh tickets = yes" >> /etc/samba/smb.conf
echo "" >> /etc/samba/smb.conf
echo "       winbind use default domain = yes" >> /etc/samba/smb.conf
echo "       winbind enum users  = yes" >> /etc/samba/smb.conf
echo "       winbind enum groups = yes" >> /etc/samba/smb.conf
echo "" >> /etc/samba/smb.conf
echo " 	vfs objects = acl_xattr" >> /etc/samba/smb.conf
echo "       map acl inherit = yes" >> /etc/samba/smb.conf
echo "       store dos attributes = yes" >> /etc/samba/smb.conf
