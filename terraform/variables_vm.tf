variable "vm_os_family" {
  type        = string
  default     = "ubuntu-2604-lts"
  description = "OS type"
}

variable "vm_vm_name" {
  type        = string
  default     = "mra-diploma-websrv"
  description = "VM name"
}

variable "vm_platform_type" {
  type        = string
  default     = "standard-v3"
  description = "VM platform type"
}

variable "vm_cores" {
  type        = string
  default     = "2"
  description = "Count of VM cores"
}

variable "vm_memory" {
  type        = string
  default     = "2"
  description = "Count of VM memory"
}

variable "vm_core_fraction" {
  type        = string
  default     = "50"
  description = "VM cores fraction"
}

