terraform {
  backend "gcs" {
    bucket = "gcp-playground-202401-tfstate-bucket"
    prefix = "terraform/state"
  }
}