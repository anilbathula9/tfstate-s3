resource "aws_internet_gateway" "VPC" {
    vpc_id = aws_vpc.main.id
	tags = {
        Name = "VPC1-IGW"
    }
}


