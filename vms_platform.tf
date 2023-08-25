variable "vm_web_family" {
  type        = string
  default     = "ubuntu-2004-lts"
}

variable "vms_resources" {
  type = map
  default = {
    vm_web_resources = {
      cores = 2
      memory = 2
      core_fraction = 100
    }
    vm_db_resources = {
      cores = 2
      memory = 2
      core_fraction = 20
    }
  }
}

variable "vms_metadata" {
  type = map
  default = {
    serial-port-enable = 1
    ssh-keys           = "ubuntu:ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAINiRBVQo4GLJAIOLLuuSe8GMlXNFbW93L0FfOmOk9Pni plotnikov@technolight.ru"
  }
}