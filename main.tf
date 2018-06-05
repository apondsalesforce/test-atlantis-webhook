resource "null_resource" "examples" {
}

resource "null_resource" "example409" {
}

resource "aws_security_group" "winstontest" {
  name        = "winstontest"
  description = "winstontest"
  vpc_id      = "vpc-6329ac05"
    
  tags {
    Name = "winstontest"
  }
}
