terraform {
  backend "s3" {
    endpoint = "storage.yandexcloud.net"
    bucket = "bucket-diplom"
    region = "ru-central1"
    key = "bucket-diplom/terraform.tfstate"
    skip_region_validation = true
    skip_credentials_validation = true
  }
}