provider "google" {
  project     = "project-A"
}

resource "google_storage_bucket" "auto-expire" {
  name          = my-test-bucket-3
  location      = US-WEST1
  force_destroy = true

  public_access_prevention = "enforced"
}
