#!/bin/bash

# Archivo: start-tunnel.sh

echo "Iniciando Minikube Tunnel en segundo plano..."
nohup minikube tunnel > ~/tunnel.log 2>&1 &
echo "Tunnel iniciado. Logs en ~/tunnel.log"
