module "hcloud_ssh_key" {
  source = "../.."

  name       = "example-ssh-key"
  public_key = "./dhoppeit.pub"
}
