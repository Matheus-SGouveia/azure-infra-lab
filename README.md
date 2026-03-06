## 🔹 Descrição do Projeto

Este laboratório demonstra como provisionar infraestrutura básica de rede e uma máquina virtual no Azure utilizando Terraform.

Durante o desenvolvimento foram realizados:

* Provisionamento de infraestrutura via Terraform
* Configuração de Virtual Network (VNet) e Subnet
* Criação de Network Security Group (NSG)
* Criação de Public IP e Network Interface
* Provisionamento de uma máquina virtual Linux (Ubuntu 24.04 LTS)
* Restrição de acesso SSH ao IP público do administrador
* Autenticação SSH utilizando chave RSA
* Organização do projeto em estrutura profissional de repositório
* Documentação da arquitetura e fluxo de provisionamento

> Nenhuma credencial ou informação sensível está presente neste repositório.

---

## 🏗️ Arquitetura da Infraestrutura

![Architecture Diagram](diagrams/architecture.png)

Documentação detalhada da arquitetura:

docs/architecture.md

---

## 🛠️ Tecnologias e Skills Utilizadas

![Terraform](https://img.shields.io/badge/Terraform-7B42BC?style=for-the-badge&logo=terraform&logoColor=white)
![Azure](https://img.shields.io/badge/Microsoft%20Azure-0078D4?style=for-the-badge&logo=microsoft-azure&logoColor=white)
![Linux](https://img.shields.io/badge/Linux-FCC624?style=for-the-badge&logo=linux&logoColor=black)
![Git](https://img.shields.io/badge/Git-F05032?style=for-the-badge&logo=git&logoColor=white)

---

## ☁️ Recursos Provisionados

A infraestrutura criada por este projeto inclui:

* Resource Group
* Virtual Network (VNet)
* Subnet
* Network Security Group (NSG)
* Regra de segurança liberando SSH apenas para o IP do administrador
* Public IP
* Network Interface
* Linux Virtual Machine (Ubuntu Server 24.04 LTS)

Configuração de rede utilizada:

VNet: `10.0.0.0/16`  
Subnet: `10.0.1.0/24`

---

## 📂 Estrutura do Repositório

```text
azure-infra-lab/
│
├─ terraform/
│  ├─ main.tf
│  ├─ providers.tf
│  ├─ variables.tf
│  ├─ outputs.tf
│  └─ .terraform.lock.hcl
│
├─ docs/
│  ├─ architecture.md
│  ├─ terraform-apply.png
│  ├─ azure-resource-group.png
│  ├─ azure-vm-overview.png
│  ├─ nsg-ssh-rule.png
│  ├─ ssh-connection.png
│  └─ vm-system-info.png
│
├─ diagrams/
│  └─ architecture.png
│
├─ README.md
└─ .gitignore

---


## ⚙️ Execução do Terraform

Inicializar o projeto:

```bash
terraform init
```

Validar configuração:

```bash
terraform validate
```

Gerar plano de execução:

```bash
terraform plan
```

Aplicar infraestrutura:

```bash
terraform apply
```

Remover infraestrutura:

```bash
terraform destroy
```

---

## 📊 Status do Projeto

✔ Infraestrutura criada com Terraform
✔ Provisionamento testado com sucesso no Microsoft Azure
✔ Acesso SSH validado na máquina virtual
✔ Documentação e screenshots adicionados ao repositório
✔ Recursos removidos posteriormente para evitar custos na plataforma

Este repositório permanece como **laboratório de referência para provisionamento de infraestrutura no Azure utilizando Terraform**.

---

## 📚 Documentação

Documentação adicional pode ser encontrada em:

docs/architecture.md

Screenshots do laboratório podem ser encontrados em:

docs/

---

## 👨‍💻 Autor

Projeto desenvolvido como laboratório de estudo em **Cloud Computing**, **DevOps** e **Infrastructure as Code** utilizando Terraform e Microsoft Azure.

