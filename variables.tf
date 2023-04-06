variable "access_key" {
  sensitive = false
  default = ""
}

variable "secret_key" {
  sensitive = false
  default = ""
}

variable "region" {
  default = "us-east-1"
}

variable "ami" {
  default = "ami-09d95fab7fff3776c"
}

variable "instance_type" {
  default = "t2.micro"
}


variable "tag" {
    default = ""
    type = string
}

variable "ssh-public-key" {
    default = ""
    type = string
}
