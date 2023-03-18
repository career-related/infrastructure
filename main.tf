resource "google_storage_bucket" "static-site" {
  name          = "jdsg-image-store3"
  location      = "ASIA-SOUTHEAST1"
}
resource "google_storage_bucket" "static-site2" {
  name          = "${google_storage_bucket.static-site.name}-2"
  location      = "ASIA-SOUTHEAST1"
}