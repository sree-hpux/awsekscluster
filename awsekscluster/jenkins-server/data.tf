data "aws_ami" "example" {
  most_recent = true
  owners      = ["amazon"]


  filter {
    name   = "image-id"
    values = ["ami-022661f8a4a1b91cf"]
  }

  filter {
    name   = "root-device-type"
    values = ["ebs"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }
}

data "aws_availability_zones" "azs" {}