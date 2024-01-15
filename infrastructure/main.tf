resource "google_storage_bucket" "tfstate-bucket" {
  name                        = "gcp-playground-202401-tfstate-bucket"
  location                    = "US"
  storage_class               = "STANDARD"
  uniform_bucket_level_access = true
  public_access_prevention    = "enforced"
  force_destroy               = false
  versioning {
    enabled = true
  }
}

resource "google_storage_bucket" "app-data-bucket" {
  name          = "gcp-playground-202401-app-data-bucket"
  location      = "US"
  force_destroy = true

  uniform_bucket_level_access = true
}