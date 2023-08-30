<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | 5.14.0 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_network"></a> [network](#module\_network) | ./network | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_region"></a> [region](#input\_region) | Região onde será criado os recursos da aws | `string` | `"us-east-1"` | no |
| <a name="input_tag"></a> [tag](#input\_tag) | Tag individual dos recursos criados na aws | `string` | `"terraform"` | no |

## Outputs

No outputs.
<!-- END_TF_DOCS -->