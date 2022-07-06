# Configure backend

# terraform {
#   backend "s3" {
#     bucket = "my-s3-bucket-sridhar"
#     key    = "test/migration.tfstate"
#     region = "us-east-1"
#   }
# }


terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "rsr"

    workspaces {
      name = "terraform-migration"
    }
  }
}
