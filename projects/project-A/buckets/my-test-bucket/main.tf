provider "google" {
  project     = "project-A"
  region      = "us-west1"
}

resource "google_storage_bucket" "auto-expire" {
  name          = my-test-bucket
  location      = US-WEST2
  force_destroy = true

  public_access_prevention = "enforced"
}
