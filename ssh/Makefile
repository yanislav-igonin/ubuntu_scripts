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
	disable_password_authentication
	disable_use_pam
	disable_challenge_response_authentication
	restart
