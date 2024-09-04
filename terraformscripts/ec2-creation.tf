provide "aws"{
region = "ap-south-1"
}
resource "aws_instance" "AWSInstance"
{
  ami = "ami-02b49a24cfb95941c"
  instance_type = t2.micro
  key_name = "linuxdemojune"
  security_groups = ["launch-wizard-2"]
  tags
  {
    name = "terraformserver"
  }
}
