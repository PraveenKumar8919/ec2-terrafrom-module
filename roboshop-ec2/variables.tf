variable "instance_type" {
    default = "t2.micro"
}

variable "tags" {
  default = {
    Name = "Terraform Server"
    Terraform = "true"
    environment = "dev"
  }
}