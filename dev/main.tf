module "storage" {
  source      = "../Module/StorageBackend"

  bucket_name = "vini-az"
  az          = "ap-south-1b"
  size        = 20
}
