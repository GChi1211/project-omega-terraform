# root/ec2.tf

resource "aws_instance" "Project-Omega" {
  ami           = var.ami-id
  instance_type = var.instance-type

  tags = {
    Name = "Project-Omega"
  }
}
