#! /bin/bash

# instalamos hugo y make
apt-get update && apt-get install -y hugo make;

# ejecutamos el build
make build;
