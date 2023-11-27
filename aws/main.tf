terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.33.0"
    }
  }
}

provider "aws" {
  region     = "ap-south-1"
}

resource "aws_instance" "example_instance" {
  ami           = "ami-057752b3f1d6c4d6c"
  instance_type = "t3.nano"
  tags = {
    Name = "integ-demo"
  }
}
