provider "aws" {
    region = "eu-central-1"
}


resource "aws_instance" "myfirstec2" {
    ami = "ami-02b7d5b1e55a7b5f1"
    instance_type = "t3.micro"

    tags = {
      "Name" = "MyFirstEC2 Instance"
    }
}
