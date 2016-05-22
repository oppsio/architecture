# Configuration
MACHINE_NAME="oppsio-vm"

# Docker
docker-machine start $MACHINE_NAME
eval "$(docker-machine env $MACHINE_NAME)"
