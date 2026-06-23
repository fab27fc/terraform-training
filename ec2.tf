resource "aws_instance" "example_server" {
  ami           = "ami-0e449927258d45bc4"
  instance_type = "t2.micro"

  tags = {
    Name = "EC2-Terraform"
  }
}