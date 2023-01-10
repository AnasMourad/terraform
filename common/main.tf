terraform {
  cloud {
    organization = "folfol"

    workspaces {
      name = "common"
    }
  }
}

resource "random_pet" "vpc" {}
resource "random_pet" "s3"  {}

