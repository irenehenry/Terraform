resource "aws_ec2_instance" "my_ec2" {
  ami           = data.aws_ami.ubuntu.id
  instance_type = "t2.micro"
}