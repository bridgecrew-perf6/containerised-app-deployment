variable "instances" {
  type        = list(string)
  description = "instances to be provisioned"
  default     = ["jenkins", "web"]
}

variable "key" {
  default     = "corge"
  description = "name of the key pair that will be used"
}