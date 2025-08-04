# Create EC2 Instance
resource "aws_instance" "my-ec2-vm" {
  ami               = "ami-00bb6a80f01f03502"  #Ubuntu
  #ami               = ""  #windows
  instance_type     = "t2.micro"
  #availability_zone = "ap-south-1b"
  availability_zone = "ap-southeast-1a"
  tags = {
     "Name" = "web1"
    #"tag1" = "Update-test-1"    
  }
}

