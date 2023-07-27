# Zerotier Cluster Networks Module

This module provisions a zerotier network.

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_zerotier"></a> [zerotier](#requirement\_zerotier) | 1.2.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_random"></a> [random](#provider\_random) | n/a |
| <a name="provider_zerotier"></a> [zerotier](#provider\_zerotier) | 1.2.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [random_string.deployment_id](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string) | resource |
| [zerotier_network.this](https://registry.terraform.io/providers/zerotier/zerotier/1.2.0/docs/resources/network) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_cidr"></a> [cidr](#input\_cidr) | n/a | `string` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | n/a | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_network_id"></a> [network\_id](#output\_network\_id) | n/a |
<!-- END_TF_DOCS -->