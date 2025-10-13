module "hcloud_ssh_key" {
  source = "../.."

  name       = "example-public_key"
  public_key = "./dhoppeit.pub"
}
