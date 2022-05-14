resource "aws_instance" "web" {
  ami           = "ami-0022f774911c1d690"
  instance_type = lookup(var.intance_type, terraform.workspace)

  tags = {
    Name = "HelloWorld"
  }
}