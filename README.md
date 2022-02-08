# terraform-hcloud-ssh_key

Terraform module to manage the following Hetzner Cloud resource:

* hcloud_ssh_key

## Graph

<img alt="Graph" src="https://github.com/dhoppeIT/terraform-hcloud-ssh_key/blob/main/rover.svg?raw=true" width="100%" height="100%">

## Usage

Copy and paste into your Terraform configuration, insert the variables and run ```terraform init```:

**Provide SSH key as file:**

```hcl
module "hcloud_ssh_key" {
  source  = "dhoppeIT/ssh_key/hcloud"
  version = "~> 0.2"

  name       = "terraform"
  public_key = "~/.ssh/id_terraform.pub"
}
```

**Provide SSH key as text:**

```hcl
module "hcloud_ssh_key" {
  source  = "dhoppeIT/ssh_key/hcloud"
  version = "~> 0.2"

  name       = "terraform"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQC3euXiX6jFStmjcDzW4dHZSdSUuip3cGu62Fhh0+zdILdzvyoMwqeuuuWova+ltZfeAgZOd6n0QKOhs2eTj6eEfTyIpmmCQgosu1GyQKQ8oHcBqDV+atrc2MQRhZPIZgVXn4CL8IldlEjYoGI6zreBY1uEhUoGC79bt9Eqtmxr1M8xQmJ1ZVI8kzDLax31vckuWnO3PlaUyT5VPBC/XPLdZ3PodX7J2CQ0MwlHzG1qFxrp1XonYpV1Rbfb9Vj4Wu27Md7RETSOZq7wlsgEC7MBTb6guFuz4tL5CfiHO3YhZEmtWi5UL7YMuP4pD+mGU3nKcQOsOYNpuzV5p7NZANv+i40BtSJiQCWbzrPAOvj8Pn5lk/7aE3uVRHAWpIwGJ3HAof9VS5EoM2oq6dwAM8bK/XBz77pOdyHv+89o3Rc/WzhBs5wSMHUd54SQZ4STEERmi/GWUcfYi30s01W2SmH3H02NI8iPfNvDma858CfwDELNJnE7rphG1INQSZArSzpTZpoHFPZ0pIvG7mFMKeYmjizV8W9TwS+IpuLR6Cm3plUIhQhAzbyeVVKAU+66DtywIKdJm20Y94joVQD3KOGlxUrqKwyTZAOkknR7/yKiQfgritlRKVdLHyW/znBKCHskwqp9WgXBP6q4YvfM3muWK+guj+wi+9CtjNUYT+tkRQ== Terraform"
}
```

<!--- BEGIN_TF_DOCS --->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0 |
| <a name="requirement_hcloud"></a> [hcloud](#requirement\_hcloud) | ~> 1.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_hcloud"></a> [hcloud](#provider\_hcloud) | 1.32.2 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [hcloud_ssh_key.default](https://registry.terraform.io/providers/hetznercloud/hcloud/latest/docs/resources/ssh_key) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_labels"></a> [labels](#input\_labels) | User-defined labels (key-value pairs) should be created with | `map(string)` | `{}` | no |
| <a name="input_name"></a> [name](#input\_name) | Name of the SSH key | `string` | n/a | yes |
| <a name="input_public_key"></a> [public\_key](#input\_public\_key) | The public key | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_fingerprint"></a> [fingerprint](#output\_fingerprint) | The fingerprint of the SSH key |
| <a name="output_id"></a> [id](#output\_id) | The unique ID of the key |
| <a name="output_name"></a> [name](#output\_name) | The name of the SSH key |
| <a name="output_public_key"></a> [public\_key](#output\_public\_key) | The text of the public key |

<!--- END_TF_DOCS --->

## Authors

Created and maintained by [Dennis Hoppe](https://github.com/dhoppeIT/).

## License

Apache 2 licensed. See [LICENSE](https://github.com/dhoppeIT/terraform-hcloud-ssh_key/blob/main/LICENSE) for full details.
