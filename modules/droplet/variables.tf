variable "droplet_name" {
  type = string
}

variable "droplet_image" {
  type = string
}

variable "droplet_size" {
  type = string
}

variable "do_region" {
  type = string
}

variable "ssh_keys" {
  type = list(string)
}
