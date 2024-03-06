resource "yandex_vpc_network" "develop" {
  name = var.vpc_name
}
resource "yandex_vpc_subnet" "develop" {
  name           = var.vpc_name
  zone           = var.default_zone
  network_id     = yandex_vpc_network.develop.id
  v4_cidr_blocks = var.default_cidr
}

data "yandex_compute_image" "ubuntu" {
  family = var.vm_web_image
}
resource "yandex_compute_instance" "platform" {
  name = local.web
  platform_id = var.vm_web_platform_id
  zone = var.vm_web_zone
  resources {
    cores = var.vms_resources.web.cores
    memory = var.vms_resources.web.memory
    core_fraction = var.vms_resources.web.core_fraction
  }
  
  boot_disk {
    initialize_params {
      image_id = data.yandex_compute_image.ubuntu.image_id
    }
  }
  scheduling_policy {
    preemptible = true
  }
  network_interface {
    subnet_id = yandex_vpc_subnet.develop.id
    nat       = true
  }
  metadata = var.metadata_map
}
resource "yandex_compute_instance" "netology-develop-platform-db" {
  name = local.db
  platform_id = var.vm_db_platform_id
  zone = var.vm_db_zone
  resources {
    cores = var.vms_resources.db.cores
    memory = var.vms_resources.db.memory
    core_fraction = var.vms_resources.db.core_fraction
  }
  
  boot_disk {
    initialize_params {
      image_id = data.yandex_compute_image.ubuntu.image_id
    }
  }
  scheduling_policy {
    preemptible = true
  }
  network_interface {
    subnet_id = "e2lr0b5eh3c7t4prmokr"
    nat       = true
  }
  metadata = var.metadata_map
}
