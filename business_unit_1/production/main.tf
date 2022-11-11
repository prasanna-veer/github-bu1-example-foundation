locals {
  business_unit = "business_unit_1"
  environment   = "production"
}


resource "google_storage_bucket" "bu1_demo" {
  name          = "storage_demo"
  location      = "europe-west2"
  force_destroy = true
  storage_class = "standard"
  uniform_bucket_level_access = true
}
