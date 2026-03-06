#!/bin/bash
set -e

echo "Entrando na pasta terraform..."
cd "$(dirname "$0")/../terraform"

echo "Destruindo infraestrutura..."
terraform destroy
