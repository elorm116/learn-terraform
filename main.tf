resource "aws_instance" "my_ec2" {
  ami           = "ami-04b4f1a9cf54c11d0"
  instance_type = var.instance_type
  key_name      = var.key_name

  tags = {
    Name = "Terraform-EC2"
  }
}
