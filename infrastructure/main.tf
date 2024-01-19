resource "google_storage_bucket" "app-data-bucket" {
  name          = "${var.gcp_project_name}-app-data-bucket"
  location      = "US"
  force_destroy = true

  uniform_bucket_level_access = true
}