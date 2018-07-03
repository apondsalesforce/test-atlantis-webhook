resource "null_resource" "examples" {
}

resource "null_resource" "example99" {

}

resource "null_resource" "example12" {
}

resource "null_resource" "example1222" {
}

resource "null_resource" "example1232" {
}

resource "null_resource" "example532" {
}

resource "null_resource" "example5" {
}

resource "null_resource" "example6" {
}

resource "aws_security_group" "winstontest" {
  name        = "winstontest"
  description = "winstontest"
  vpc_id      = "vpc-6329ac05"
    
  tags {
    Name = "winstontest"
  }
}
