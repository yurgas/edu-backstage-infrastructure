terraform {
  backend "s3" {
    bucket = "backstage-backend-bucket"
    key    = "projects/project-A/buckets/"
    region = "us-west1"
  }
}
