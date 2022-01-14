# terraform-hcloud-ssh_key

Terraform module to manage the Hetzner Cloud resource (hcloud_ssh_key).

## Graph

![Graph](https://github.com/dhoppeIT/terraform-hcloud-ssh_key/blob/main/rover.png)

## Usage

Copy and paste into your Terraform configuration, insert the variables and run ```terraform init```:

```hcl
module "hcloud-ssh_key" {
  source = "dhoppeIT/ssh_key/hcloud"

  name       = "terraform"
  public_key = "~/.ssh/id_terraform.pub"
}
```

<!--- BEGIN_TF_DOCS --->
<!--- END_TF_DOCS --->

## Authors

Created and maintained by [Dennis Hoppe](https://github.com/dhoppeIT/).

## License

Apache 2 licensed. See [LICENSE](https://github.com/dhoppeIT/terraform-hcloud-ssh_key/blob/main/LICENSE) for full details.
