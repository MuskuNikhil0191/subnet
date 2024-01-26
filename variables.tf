variable "public_subnet_cidrs" {
  type        = string
  description = "Public Subnet CIDR values"
  default     = "10.0.8.0/24"
}
variable "public_subnet_name" {
  type    = string
  default = "public-subnet-1"
}
variable "public_subnet_azs" {
  type    = string
  default = "us-east-1a"
}
variable "vpc__id" {
  type    = string
  default = "vpc__id"
}
