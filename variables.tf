
provider "aws" {
    region = "us-west-2"
}

provider "vault" {
  address = "https://vault.internal.salesforceiq.com:8200"
}

data "vault_generic_secret" "atlantis-global" {
  path = "secret/atlantis/global"
}

terraform {
  backend "s3" {
    bucket = "usw2-build-atlantis"
    key = "ladean-test/terraform.tfstate"
    region = "us-west-2"
  }
}
