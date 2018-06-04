resource "null_resource" "example" {
}

resource "aws_security_group" "winstontest" {
  name        = "winstontest"
  description = "winstontest"
  
  tags {
    Name = "winstontest"
  }
}
