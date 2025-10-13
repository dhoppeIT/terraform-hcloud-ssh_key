# terraform-hcloud-ssh_key

Terraform module to manage the following Hetzner Cloud resources:

* hcloud_ssh_key

## Usage

Copy and paste the following code snippet to your Terraform configuration,
specify the required variables and run the command `terraform init`.

```hcl
module "hcloud_ssh_key" {
  source  = "gitlab.com/terraform-child-modules-48151/terraform-hcloud-ssh-key/local"
  version = "1.0.0"

  name       = "example-public_key"
  public_key = <<-EOT
  ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQC1/BE7Fh+bdGnZAz2o/Kaa6QokZ9+kIOuWwtBGhi3Wp4eyw0GX4itfwMkGsU3plo+fwahJiGOYXn0rO61FcX2SiCKlvzOlK+fmhHLxueoWZX9mA5UHoHXgYQH7OWp9UzaxEkZUTwmZyFwbZJyanyR0lEjfdgqrHaSt7QFsbu1EKS+Qsqx0sC+7FVMM2BXT8b7RLaQR7KWgKlMzWyk/6MDwo/aHK+x/vRSa2CE2syztejJsWKWPAv24WcPIZgv9lfRI2+C6M/qn3s5cudWydooYwBbaFJdYjmyTae15a+Bo0lEBTLWbAX4zcLe3ZpDki3wGmKnEzm+10b3tcK8UdPggFW11EdUgYhozp3EzSRMeFBZFqfzGzsHWiueP2GsS7Kji9QEESg+JEeU8r6pKTlk/clTKyWVJo9SRrHGf2D9Gkve/2X1u2XNVwE4RMAm9/Sb3gSu/D9cWFIV64e7GjNaZ+SVQKRBNd57N5QGB4dBQjPOyXudzgOP8E27b7c4MqSkdR9+LFRE/VsoUwlcfAcJZCWqndzY62LaJcHB3srRBJX5D1kkUeUBYnmGCzb34GNyHAl5SYXaf6NR3pKOIMIBO81gU4pYPtAprMIQqe98c3j6f+5qVuj813eQzMk823rkG+1lk8Xpl71nM0GUSWQFofVIPUN0u+sCne1AddRJJEQ== cardno:23_504_492
  EOT
}

```

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0 |
| <a name="requirement_hcloud"></a> [hcloud](#requirement\_hcloud) | ~> 1.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_hcloud"></a> [hcloud](#provider\_hcloud) | ~> 1.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [hcloud_ssh_key.this](https://registry.terraform.io/providers/hetznercloud/hcloud/latest/docs/resources/ssh_key) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_labels"></a> [labels](#input\_labels) | User-defined labels (key-value pairs) for the resource | `map(string)` | `{}` | no |
| <a name="input_name"></a> [name](#input\_name) | Name of the SSH Key | `string` | n/a | yes |
| <a name="input_public_key"></a> [public\_key](#input\_public\_key) | Public key of the SSH Key pair | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_fingerprint"></a> [fingerprint](#output\_fingerprint) | Fingerprint of the SSH public key |
| <a name="output_id"></a> [id](#output\_id) | ID of the SSH Key |
<!-- END_TF_DOCS -->

## Authors

Created and maintained by [Dennis Hoppe](https://gitlab.com/dhoppeIT).

## License

Apache 2 licensed. See [LICENSE](LICENSE) for full details.
