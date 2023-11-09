# Terraform Beginner Bootcamp 2023


## Semantic Versioning
[semver.org](https://semver.org/)

Given a version number **MAJOR**.**MINOR**.**PATCH**, increment the:
eg . `1.0.1`
- **MAJOR** version when you make incompatible API changes
- **MINOR** version when you add functionality in a backward compatible manner
- **PATCH** version when you make backward compatible bug fixes


## Install the terraform CLI

https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli

## Install aws CLI with script and configure credientials

gp env aws_access_key_id
gp env aws_serect_key
gp env default_region

**PS**: **don't forget to make your scripts executable**

##Terraform first random provider

[Random Terraform provider](https://registry.terraform.io/providers/hashicorp/random/latest/docs)

## Terraform init 

- The terraform init command initializes a working directory containing Terraform configuration files. This is the first command that should be run after writing a new Terraform configuration or cloning an existing one from version control. It is safe to run this command multiple times.

(https://developer.hashicorp.com/terraform/cli/commands/init)


## Terraform plan

- The terraform plan command creates an execution plan, which lets you preview the changes that Terraform plans to make to your infrastructure. 

(https://developer.hashicorp.com/terraform/cli/commands/plan)

## Terraform apply

- The terraform apply command executes the actions proposed in a Terraform plan.

(https://developer.hashicorp.com/terraform/cli/commands/apply)


**PS**: **make sure to ignore**:
- .terraform folder 
- all files that describe state
- tfvars files 


