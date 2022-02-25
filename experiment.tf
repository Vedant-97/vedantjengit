provider aws {
region= "ap-southeast-2"
}

resource "aws_instance" "myserver2" {
  ami           = "ami-0a4e637babb7b0a86"
  instance_type = "t2.medium"
  tags = {
    Name = "vedant-tf"
  }
}
