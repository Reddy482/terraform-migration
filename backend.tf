# Configure backend

terraform {
  backend "s3" {
    bucket = "test-migration-to-tfe"
    key    = "test/migration.tfstate"
    region = "us-east-1"
  }
}
