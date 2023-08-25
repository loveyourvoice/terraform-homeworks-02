output "external_ip_addr_platform" {
  value = yandex_compute_instance.platform.network_interface.0.nat_ip_address
}
output "external_ip_addr_platform_2" {
  value = yandex_compute_instance.platform_2.network_interface.0.nat_ip_address
}