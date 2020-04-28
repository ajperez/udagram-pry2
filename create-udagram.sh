#!/bin/bash

echo "Creando Stacks - Creating Stacks"

./crear-stack PRY2-Red red.yml parametros.json
./crear-stack PRY2-Servidor servidores.yml parametros.json


echo "Stacks creados - Stacks created"
