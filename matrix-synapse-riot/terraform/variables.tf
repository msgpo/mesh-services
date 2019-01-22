variable "domain_name" {
  default = ".keys/domain_name"
}
variable "do_token" {
  default = ".keys/do_token"
}
variable "pub_key" {
  default = ".keys/id_rsa.pub"
}
variable "pvt_key" {
  default = ".keys/id_rsa"
}
variable "ssh_fingerprint" {
  default = ".keys/ssh_fingerprint"
}
variable "cjdns" {
  description = "Set up Matrix and Riot on cjdns"
  default = true
}
