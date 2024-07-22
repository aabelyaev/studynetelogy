output "instance_info" {
  value = {
    web = {
      instance_name = "platform"
      external_ip = yandex_compute_instance.platform.network_interface.0.nat_ip_address
      fqdn = yandex_compute_instance.platform.fqdn
    }
    db = {
      instance_name = "netology-develop-platform-db"
      external_ip = yandex_compute_instance.netology-develop-platform-db.network_interface.0.nat_ip_address
      fqdn = yandex_compute_instance.netology-develop-platform-db.fqdn
    }
  }
}