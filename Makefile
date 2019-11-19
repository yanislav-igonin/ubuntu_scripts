.PHONY: docker ssh ufw

docker:
	make -C docker all

ssh:
	make -C ssh all

ufw:
	make -C ufw all

all: docker ssh ufw
