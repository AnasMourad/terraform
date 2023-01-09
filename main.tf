terraform{

  cloud{
    orgainization = "terraform-cloud-organization"
    workspaces{
      name = "common"
    }
  }
  

}
resource "random_pet" "vpc" {}
resource "random_pet" "s2" {}
