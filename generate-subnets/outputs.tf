
output "availability_zones" {
   value = local.availability_zones 
}
output "pub_subnets" {
   value = local.pub_subnets 

}
# output "priv_subnets" {
#    value =local.prv_sunbets
# }
output "priv_subnets_az1" {
   
   value = local._r1
}
output "priv_subnets_az2" {
   value = local._r2
}
output "priv_subnets_az3" {
   value = local._r3
}
output "priv_subnets_az4" {
   value = local._r4
}
# output "priv_subnets_az5" {
#    value = local._r5
# }
# output "priv_subnets_az6" {
#    value = local._r6
# }
output "prv_rtb" {
  value = local.nb_route_tbl
}
output "vpc_cidr" {
  value = var.vpc_cidr
}