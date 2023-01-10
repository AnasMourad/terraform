terraform {
  cloud {
    organization = "folfol"

    workspaces {
      name = "production"
    }
  }
}

resource "aws_s3_bucket" "main" {
  bucket_prefix = "migrate-me"
}

