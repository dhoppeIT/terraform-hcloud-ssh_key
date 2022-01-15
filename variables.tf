variable "name" {
  type        = string
  description = "Name of the SSH key"
}

variable "public_key" {
  type        = string
  description = "The public key"
}

variable "labels" {
  type        = map(string)
  default     = {}
  description = "User-defined labels (key-value pairs) should be created with"
}
