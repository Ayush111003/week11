resource "aws_security_group" "example" {
  name        = "example"
  description = "example security group"

 ingress {
  from_port   = 443
  to_port     = 443
  protocol    = "tcp"
  cidr_blocks = ["10.0.0.0/16"]
}
}
