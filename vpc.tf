resource "aws_vpc" "main" {
    cidr_block = var.vpc_1_cidr
    enable_dns_hostnames = true
    tags = {
        Name = var.vpc_1_name
	    Owner = "anil"
    }
    depends_on = [aws_s3_bucket.naestamra9999]
}




