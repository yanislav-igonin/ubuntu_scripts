sed -n 'H;${x;s/\#ChallengeResponseAuthentication yes/ChallengeResponseAuthentication no/;p;}' /tmp_sshd_config > tmp_sshd_config
cat /tmp_sshd_config > /etc/ssh/sshd_config
rm /tmp_sshd_config 