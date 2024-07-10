output "vpc_id" {
   value = aws_vpc.my_aws_vpc.id
}
output "pub_subnets" {
  value = module.my_subnets.pub_subnets
}
output "priv_subnets_az1" {
  value = module.my_subnets.priv_subnets_az1
}
output "priv_subnets_az2" {
  value = module.my_subnets.priv_subnets_az2
}