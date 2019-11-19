# ubuntu_scripts
Some scripts for quick install handy tools on fresh machine.

## Run
Firstly run `chmod +x prepare.sh` and `prepare.sh`. It'll update packages list and install `make`.

## All-In-One
Run `make all` from root. It'll instal `docker`, `docker-compose`, enable `ufw` and add some rules for it.

## Docker
From `/docker` directory run `make all`. It'll install `docker` and `docker-compose` on machine.

## UFW
From `/ufw` directory run `make all`. It'll enable `ufw` and add some rules (ssh, http, https).