# Configure backend

# terraform {
#   backend "s3" {
#     bucket = "my-s3-bucket-sridhar"
#     key    = "test/migration1.tfstate"
#     region = "us-east-1"
#   }
# }

# provider "github" {
#   # token = "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"
# }

provider "github" {}

terraform {
  cloud {
    organization = "rsr"

    workspaces {
      name = "test-migration"
    }
  }
}



