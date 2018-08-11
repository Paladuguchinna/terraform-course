provider "aws" {
  access_key = "AKIAJ6MLCHJ3EKSC6MIA"
  secret_key = "YZg1x4aWai8Wwn6jos+9T0KCDyCoBq7jN2rga+KA"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0d729a60"
  instance_type = "t2.micro"
}
