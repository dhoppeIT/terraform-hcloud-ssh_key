resource "hcloud_ssh_key" "default" {
  name       = var.name
  public_key = fileexists("${var.public_key}") ? file("${var.public_key}") : var.public_key
}
