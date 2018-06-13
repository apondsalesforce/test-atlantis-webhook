resource "null_resource" "examples" {
}

resource "null_resource" "example099" {
}

resource "null_resource" "example12" {
}

resource "aws_security_group" "winstontest" {
  name        = "winstontest"
  description = "winstontest"
  vpc_id      = "vpc-6329ac05"
    
  tags {
    Name = "winstontest"
  }
}
