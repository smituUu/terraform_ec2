resource "aws_instance" "test" {
  ami           = "ami-0747bdcabd34c712a"
  instance_type = "t2.micro"
}

