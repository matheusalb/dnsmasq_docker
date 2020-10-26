# dnsmasq_docker

Simple implementation of communication from container 1 to container 2 through the container acting as a dns server, using dnsmasq.

## Installation

```bash
bash run.sh
```
## Usage
To test the communication 

```bash
docker exec -ti container1 ping meusegundocontainer
```