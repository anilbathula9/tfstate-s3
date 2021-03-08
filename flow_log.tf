resource "aws_flow_log" "vpc" {
  log_destination      = aws_s3_bucket.naestamra9999.arn
  log_destination_type = "s3"
  traffic_type         = "ALL"
  vpc_id               = aws_vpc.main.id
   tags = {
        Name = "VPC_Flowlog"
    }
}

