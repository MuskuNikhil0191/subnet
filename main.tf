resource "aws_subnet" "public_subnets" {
  vpc_id            = var.vpc__id
  cidr_block        = var.public_subnet_cidrs
  availability_zone = var.public_subnet_azs
  tags = {
    Name = var.public_subnet_name
  }
}
