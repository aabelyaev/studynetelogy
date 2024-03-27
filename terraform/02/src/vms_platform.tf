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

variable "environment" {
  type        = string
  default     = "develop-platform"
}

variable "vpc_name" {
  type        = string
  default     = "develop"
  description = "VPC network & subnet name"
}

###web

variable "vm_web_platform_id" {
  type        = string
  default     = "standard-v2"
  description = "platform_id"
}

variable "vm_web_zone" {
  type        = string
  default     = "ru-central1-a"
  description = "zone"
}

variable "vm_web_image" {
  type = string
  default = "ubuntu-2004-lts"
}

###db

variable "vm_db_platform_id" {
  type        = string
  default     = "standard-v2"
  description = "platform_id"
}

variable "vm_db_zone" {
  type        = string
  default     = "ru-central1-b"
  description = "zone"
}

###ssh vars

variable "vms_ssh_root_key" {
  type        = string
  default     = "ssh_key_public"
  description = "ssh-keygen -t ed25519"
}

###vms_resources

 variable vms_resources {
    type = map(map(number))
    default = {
         web = {
             cores = 2
             memory = 1
             core_fraction = 5
        }
          db = {
              cores = 2
              memory = 2
              core_fraction = 20
        }
    }
 }

 variable "metadata_map" {
    type = map(string)
    default = {
        serial-port-enable = "1"
        ssh-keys = "ubuntu:ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIPVSB7ZcD0DRUwKnLoorPfoNym/zzQwVXyZIALek+Z/+ aabelyaev@aabelyaev-Redmi-Book-Pro-15-2022"
    }
 }

 ###code_comment

 /*variable "vm_web_name" {
  type        = string
  default     = "netology-develop-platform-web"
  description = "name"
}
*/

 /*variable "vm_web_cores" {
  type = number
  default = 2
}

variable "vm_web_memory" {
  type = number
  default = 4
}

variable "vm_web_core_fraction" {
  type = number
  default = 5
}
*/

/*variable "vm_db_name" {
  type        = string
  default     = "netology-develop-platform-db"
  description = "name"
}*/

/*variable "vm_db_cores" {
  type = number
  default = 2
}

variable "vm_db_memory" {
  type = number
  default = 2
}

variable "vm_db_core_fraction" {
  type = number
  default = 20
}*/