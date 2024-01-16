terraform {
  backend "gcs" {
    bucket = "gcp-playground-2024xx-tfstate-bucket"
    prefix = "terraform/state"
  }
}

#terraform {
#  backend "local" {
#    path = "terraform.tfstate"
#  }
#}