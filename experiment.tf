provider aws {
region= "ap-southeast-2"
access_key= "AKIAZ3S6MYW2UNTUOT7S"
secret_key= "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"
}

resource "aws_instance" "myserver2" {
  ami           = "ami-0a4e637babb7b0a86"
  instance_type = "t2.medium"
  tags = {
    Name = "vedant-tf"
  }
}
