variable "instance_names" {
  type = map
#   default = {
#     mongidb = "t3.small"
#     redis = "t2.micro"
#     mysql = "t3.small"
#   }
}

variable "zone_id" {
  default = "Z053621117X5OWD6ZYBBM"
}

variable "domain_name" {
  default = "daws77s.online"
}