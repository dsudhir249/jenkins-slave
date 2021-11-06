   
provider "aws" {
    region = "us-east-1"
}

resource "aws_vpc" "default" {
    cidr_block = "10.1.1.24/16"
    enable_dns_hostnames = true
    tags = {
        Name = "Jenkins-slave"
    }
}
