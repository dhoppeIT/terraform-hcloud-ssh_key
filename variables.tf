variable "name" {
  type        = string
  description = "Name of the SSH Key"
}

variable "public_key" {
  type        = string
  description = "Public key of the SSH Key pair"
}

variable "labels" {
  type        = map(string)
  default     = {}
  description = "User-defined labels (key-value pairs) for the resource"
}
