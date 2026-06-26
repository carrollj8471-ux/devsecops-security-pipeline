provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "demo_bucket" {
  bucket = "devsecops-demo-bucket-example"
}

resource "aws_security_group" "demo_sg" {
  name        = "demo-security-group"
  description = "Demo security group"

  ingress {
    description = "SSH from anywhere - intentionally insecure for demo"
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
}