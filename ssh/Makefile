disable_password_authentication:
	chmod +x disable_password_authentication.sh
	./disable_password_authentication.sh

restart:
	service ssh restart

all:
	make disable_password_authentication
	make restart
