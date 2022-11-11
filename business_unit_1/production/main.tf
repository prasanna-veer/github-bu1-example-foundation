locals {
  business_unit = "business_unit_1"
  environment   = "production"
}


resource "google_storage_bucket" "bu1_demo" {
  name          = "abd-bu1-c-infra-pipeline-2351-demo2"
  location      = "europe-west2"
  project       = "abd-bu1-p-sample-base-8b3b"
  force_destroy = true
  storage_class = "standard"
  uniform_bucket_level_access = true
}
