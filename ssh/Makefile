disable_password_authentication:
	chmod +x disable_password_authentication.sh
	./disable_password_authentication.sh

disable_use_pam:
	chmod +x disable_use_pam.sh
	./disable_use_pam.sh

disable_challenge_response_authentication:
	chmod +x disable_challenge_response_authentication.sh
	./disable_challenge_response_authentication.sh

restart:
	service ssh restart

all:
	make disable_password_authentication
	# make disable_use_pam
	make disable_challenge_response_authentication
	make restart
