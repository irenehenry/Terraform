resource "aws_security_group" "allow_ssh" {
  name        = var.sg_name
  description = "Allow SSH inbound traffic"

  ingress {
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["10.10.10.10/32"]
  }
}