terraform{

  cloud{
    orgainization = "terraform-cloud-organization"
  }
  workspaces{
    name = "common"
  }

}
resource "random_pet" "vpc" {}
