terraform {
  backend "s3" {
    bucket = backstage-backend-bucket
    key    = projects/project-A/buckets/my-test-bucket-3
    region = us-west1
  }
}
