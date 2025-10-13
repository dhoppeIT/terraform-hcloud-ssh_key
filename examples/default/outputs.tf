output "fingerprint" {
  description = "Fingerprint of the SSH public key"
  value       = module.hcloud_ssh_key.fingerprint
}

output "id" {
  description = "ID of the SSH Key"
  value       = module.hcloud_ssh_key.id
}
