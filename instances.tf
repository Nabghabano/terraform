resource "aws_instance" "web" {
  ami           = "ami-282373bk689u"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}
