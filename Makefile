.PHONY: docker ssh ufw

docker:
	make -C docker all

ufw:
	make -C ufw all

ssh:
	make -C ssh all

all: docker ufw ssh
