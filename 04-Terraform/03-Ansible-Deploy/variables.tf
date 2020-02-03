variable "key_name" {
  default = "capstone301"
}

variable "pvt_key" {
  default = "/root/.ssh/capstone301.pem"
}

variable "us-east-zones" {
  default = ["us-east-1a", "us-east-1b"]
}

variable "sg-id" {
  default = "sg-05edd4e26c5443f30"
}
