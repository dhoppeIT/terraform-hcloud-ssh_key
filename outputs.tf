output "fingerprint" {
  description = "Fingerprint of the SSH public key"
  value       = hcloud_ssh_key.this.fingerprint
}

output "id" {
  description = "ID of the SSH Key"
  value       = hcloud_ssh_key.this.id
}
