resource "hcloud_ssh_key" "default" {
  name       = var.name
  public_key = file("${var.public_key}")
}
