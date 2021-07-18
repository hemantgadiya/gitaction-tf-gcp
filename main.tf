resource "google_storage_bucket" "bucket" {
  name = "hsg-bucket-random-112233"
}

resource "google_storage_bucket" "gcs_bucket" {
  name = "hsg-bucket-random-001123"
}
