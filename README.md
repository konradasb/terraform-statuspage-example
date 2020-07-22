# Terraform Statuspage.io Example

This repository serves as an example on how to integrate and automatically configure Statuspage.io components
and component groups using Terraform. Simple. Easy. Automatable.

## Providers

Provider isn't made by Terraform, it's a third party plugin so this will need to be included.<br>
https://github.com/yannh/terraform-provider-statuspage

## Setup

Clone the repository, make sure to have Terraform already installed and configured. Configure the Statuspage.io TOKEN in `terraform.tfvars` or in environment variables. Then
```bash
$ terraform plan
```
to have a look what's going to be changed in Statuspage.io and
```bash
$ terraform apply
```
to apply the changes.
