
provider "aws" {
  region = "eu-central-1"
}

resource "aws_eip" "firsteip" {
  domain = "vpc"
}
