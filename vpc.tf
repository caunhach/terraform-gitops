resource "aws_vpc" "devops-training" {
  cidr_block = "172.31.0.0/16"

  tags = {
    Name = "training"
    Test = "yes"
  }
}
