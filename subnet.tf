resource "aws_subnet" "vpc_subnet" {
    vpc_id = aws_vpc.main.id
    cidr_block = "10.20.1.0/24"
    availability_zone = "us-east-1a"

    tags = {
        Name = "vpc-Subnet"
    }
}
