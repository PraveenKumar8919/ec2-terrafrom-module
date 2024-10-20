module "roboshop" {
    source = "../ec2"
    #instance_type = "t3.small"
    instance_type = var.instance_type
    tags = var.tags
}