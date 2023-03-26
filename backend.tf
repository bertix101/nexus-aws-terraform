terraform {
  backend "s3" {
    bucket = "terraform-state-files-0"
    key    = "nexus-state"
    region = "us-east-1"
  }
}