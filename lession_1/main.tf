provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "vm"{
    ami = "ami-05034109c18473f00"
    subnet_id = "subnet-097afc75c3af13c83"
    instance_type = "t3.micro"
    tags = {
        Name = "my-first-tf-node"
    }
}