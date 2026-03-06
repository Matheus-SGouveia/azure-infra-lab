# Arquitetura da Infraestrutura

Este projeto utiliza Terraform para provisionar infraestrutura no Microsoft Azure.

## Recursos criados

- Resource Group
- Virtual Network
- Subnet
- Network Security Group

## Estrutura de rede

VNet: 10.0.0.0/16  
Subnet: 10.0.1.0/24  

## Segurança

A porta 22 (SSH) está liberada apenas para o IP público do administrador.
