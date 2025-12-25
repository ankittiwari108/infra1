resource "aws_instance" "name_instance1" {
  ami               = "ami-02b8269d5e85954ef"
  instance_type     = "t3.micro"
  key_name          = "key1"
  availability_zone = "ap-south-1a"


}