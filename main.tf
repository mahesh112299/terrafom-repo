resource "my_instance" "ec2_instance" {
    count = 5
    ami = var.ami
    instance_type = var.instance_type
}