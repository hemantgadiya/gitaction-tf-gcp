provider "google" {
  project = var.project_id
  region  = var.region
}

terraform {
  backend "gcs" {
    bucket = "hsg-tf-state-prod"
    prefix = "terraform/state"
  }
}
