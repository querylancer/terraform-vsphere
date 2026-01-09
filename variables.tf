variable "vsphere_user" {}
variable "vsphere_password" {
  sensitive = true
}
variable "vsphere_server" {}

variable "datacenter" {}
variable "esxi_host" {
  description = "ESXi hostname or IP"
}

variable "datastore" {}
variable "network" {}

variable "template_name" {
  description = "VM template name"
}

variable "vm_name" {
  default = "vm-terraform-01"
}

variable "cpu" {
  type = number
}

variable "memory" {
  type = number
}

variable "disk_size" {
  type = number
}
