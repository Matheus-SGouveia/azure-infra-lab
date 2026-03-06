#!/bin/bash
set -e

echo "Entrando na pasta terraform..."
cd "$(dirname "$0")/../terraform"

echo "Formatando arquivos..."
terraform fmt

echo "Inicializando Terraform..."
terraform init

echo "Validando configuração..."
terraform validate

echo "Gerando plano..."
terraform plan
