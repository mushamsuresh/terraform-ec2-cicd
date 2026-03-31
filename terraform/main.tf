resource "aws_instance" "example" {
  ami           = "ami-0c3389a4fa5bddaad" # Amazon Linux (update if needed)
  instance_type = var.instance_type

  tags = {
    Name = "DevOps-Instance"
  }
}