###cloud vars
variable "token" {
  type        = string
  description = "OAuth-token; https://cloud.yandex.ru/docs/iam/concepts/authorization/oauth-token"
}

variable "cloud_id" {
  type        = string
  description = "https://cloud.yandex.ru/docs/resource-manager/operations/cloud/get-id"
}

variable "folder_id" {
  type        = string
  description = "https://cloud.yandex.ru/docs/resource-manager/operations/folder/get-id"
}

variable "default_zone" {
  type        = string
  default     = "ru-central1-a"
  description = "https://cloud.yandex.ru/docs/overview/concepts/geo-scope"
}
variable "default_cidr" {
  type        = list(string)
  default     = ["10.0.1.0/24"]
  description = "https://cloud.yandex.ru/docs/vpc/operations/subnet-create"
}

variable "vpc_name" {
  type        = string
  default     = "develop"
  description = "VPC network&subnet name"
}

variable "public_key" {
  type    = string
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC2ri0DFr5GWEtVqgtu+roLkKMh/k9RCy9teaAOi7aEXkIIF9iwSd6nxIO0lEGcbC/5oiHtGQjiBMydNxldYDWJmK6BEnUP5u86k0uUtLsZW4C3fgdmFJzlNqH0R2EqY1MoP3JZl/AjOCHCkwqPV+PCtTfhPhjYzHsq2w+ncTfakqQHtq+g5FnZd5zR95a+WeUamHDbXwYDmOQ7re6xi1EPy3c6Ii34YaxKFRuA4qEjCihLUEjD1qf/8wv7wHL9r0+73BB9h7fBp+oPiRQtSxSHyXJ5KLmeUPAanPNn08kZfax7mEJpa0mxv+VLrJmpU6TKN4n2MhjLVeyGbht5g5M2VOVGNr/ciFx9TNJBrwzDgp/BaOgLRZb1jZiEyiH6706a9Hef6V9JDDVoommpOwFA3pR9ZLJmif08No/WgUm55MpvmS/fs8LjjGgskTwLpYTz9mE4xZ4ZunOOycnZRXtg8XpsgijeLCkQUjI6Xh9MkH7cH+bDn5duIUEvIcq758M= alex@MacStudio-Belyaev.local"
}
