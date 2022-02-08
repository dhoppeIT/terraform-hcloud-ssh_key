module "hcloud_ssh_key" {
  source  = "dhoppeIT/ssh_key/hcloud"
  version = "~> 0.2"

  name       = local.name
  public_key = local.public_key
}
