# Create new storage bucket in the US multi-region
# with standard storage

resource "google_storage_bucket" "static" {
 name          = var.name
 location      = "US"
 storage_class = "STANDARD"
 project       = "rbs-lab"

 uniform_bucket_level_access = true
}
