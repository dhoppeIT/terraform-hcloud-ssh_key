# terraform-hcloud-ssh_key

This example will manage the Hetzner Cloud SSH key and provides the public key as text.

## Graph

<img alt="Graph" src="https://github.com/dhoppeIT/terraform-hcloud-ssh_key/blob/main/examples/text/rover.svg?raw=true" width="100%" height="100%">

## Usage

To run this example, you need to execute the following commands:

```shell
$ terraform init
$ terraform plan
$ terraform apply
```

:warning: This example may create resources that cost money. Execute the command
`terraform destroy` when the resources are no longer needed.

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0 |
| <a name="requirement_hcloud"></a> [hcloud](#requirement\_hcloud) | ~> 1.0 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_hcloud_ssh_key"></a> [hcloud\_ssh\_key](#module\_hcloud\_ssh\_key) | dhoppeIT/ssh_key/hcloud | ~> 0.2 |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_token"></a> [token](#input\_token) | The token used to authenticate with Hetzner Cloud | `string` | `null` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_ssh_key_fingerprint"></a> [ssh\_key\_fingerprint](#output\_ssh\_key\_fingerprint) | The fingerprint of the SSH key |
| <a name="output_ssh_key_id"></a> [ssh\_key\_id](#output\_ssh\_key\_id) | The unique ID of the key |
| <a name="output_ssh_key_name"></a> [ssh\_key\_name](#output\_ssh\_key\_name) | The name of the SSH key |
| <a name="output_ssh_key_public_key"></a> [ssh\_key\_public\_key](#output\_ssh\_key\_public\_key) | The text of the public key |

<!-- END_TF_DOCS -->

## Authors

Created and maintained by [Dennis Hoppe](https://github.com/dhoppeIT/).

## License

Apache 2 licensed. See [LICENSE](https://github.com/dhoppeIT/terraform-hcloud-ssh_key/blob/main/LICENSE) for full details.
