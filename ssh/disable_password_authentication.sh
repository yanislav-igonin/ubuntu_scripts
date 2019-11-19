sed -n 'H;${x;s/\#PasswordAuthentication yes/PasswordAuthentication no/;p;}' /etc/ssh/sshd_config > tmp_sshd_config
cat /tmp_sshd_config > /etc/ssh/sshd_config
rm /tmp_sshd_config 