terraform {
  backend "gcs" {
    prefix = "terraform-kkp"
    bucket = "tf-state-kkp-f8we3dwauyt1"
  }
}