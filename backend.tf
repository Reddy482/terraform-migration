# Configure backend

terraform {
  backend "s3" {
    bucket = "my-s3-bucket-sridhar"
    key    = "test/migration1.tfstate"
    region = "us-east-1"
  }
}


# terraform {
#   backend "remote" {
#     hostname = "app.terraform.io"
#     organization = "rsr"

#     workspaces {
#       name = "terraform-migration"
#     }
#     token = "2hG5GbISLXEGyQ.atlasv1.GIqhk2EcQuYyIIQKM7KE7f1py0oqJrc2CZ9HbNY5H3ENnWMPIUZBOHKnQvW0zrE8D70"
#   }
# }


# terraform {
#   cloud {
#     organization = "rsr"

#     workspaces {
#       name = "test-integration"
#     }
#   }
# }
