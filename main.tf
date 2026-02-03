resource "aws_instance" "my_ec2" {
  ami           = "ami-0ff5003538b60d5ec"
  instance_type = "t2.micro"
  key_name      = "my-key"

  tags = {
    Name = "Terraform- 1"
  }
}