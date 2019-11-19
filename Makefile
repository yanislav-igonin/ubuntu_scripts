.PHONY: docker ufw

docker:
	make -C /docker all

ufw:
	make -C /ufw all

all: docker ufw
