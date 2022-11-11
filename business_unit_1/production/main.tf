locals {
  business_unit = "business_unit_1"
  environment   = "production"
}

resource "google_storage_bucket" "static_files" {
  name          = "static_content"
  location      = "europe-west2"
  force_destroy = true
  storage_class = "standard"
}
