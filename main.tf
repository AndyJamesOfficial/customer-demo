//--------------------------------------------------------------------
// Modules
module "make_a_vm" {
  source  = "app.terraform.io/andysdemo/make-a-vm/aws"
  version = "1.0.2"

  os = "centos"
  size = "t2.large"
  tag_name = "mysupercoolvm"
  tag_owner = "ajames"
  tag_ttl = 72
}
