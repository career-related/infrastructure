terraform {
  backend "gcs" {
    bucket = "jdsg-tf-state"
    prefix = "terraform/state"
  }
}
