variable "key_name" {
  default = "hkey"
}

variable "pvt_key" {
  default = "/root/.ssh/hkey.pem"
}

variable "us-east-zones" {
  default = ["us-east-1a", "us-east-1b"]
}

variable "sg-id" {
  default = "sg-001e4008b51b49da2"
}
