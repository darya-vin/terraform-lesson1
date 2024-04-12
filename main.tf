resource "aws_instance" "instance_2" {

    associate_public_ip_address = false
    ami           = "ami-051f8a213df8bc089"  
    instance_type = "t2.micro"
    availability_zone = "us-east-1a"

    tags = {
    Name = "test2"
  }
}