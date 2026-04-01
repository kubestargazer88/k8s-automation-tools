resource "aws_vpc" "toronto_prod" { cidr_block = "10.0.0.0/16" tags = { Name = "toronto-prod-vpc", Owner = "Elias Thorne" } }
