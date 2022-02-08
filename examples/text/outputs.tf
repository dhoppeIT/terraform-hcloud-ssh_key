output "ssh_key_name" {
  description = "The name of the SSH key"
  value       = module.hcloud_ssh_key.name
}

output "ssh_key_public_key" {
  description = "The text of the public key"
  value       = module.hcloud_ssh_key.public_key
}

output "ssh_key_fingerprint" {
  description = "The fingerprint of the SSH key"
  value       = module.hcloud_ssh_key.fingerprint
}
