# Create new storage bucket in the US multi-region
# with standard storage

resource "google_storage_bucket" "static" {
 name          = var.name
 location      = var.location
 storage_class = var.storageclass
 project       = var.project

 uniform_bucket_level_access = true
}
