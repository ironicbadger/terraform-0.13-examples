## DigitalOcean vars
variable "droplet_image" {
    description = "Execute `doctl compute image list --public` for possible values"
    default = "ubuntu-20-04-x64"
}

variable "do_region" {
    description = "Execute `doctl compute region list` for possible values"
    default = "nyc3"
}

variable "droplet_size_1vcpu_1gb" {
    description = "Execute `doctl compute size list` for possible values"
    default = "s-1vcpu-1gb" 
}

variable "droplet_size_1vcpu_2gb" {
    description = "10 usd"
    default = "s-1vcpu-2gb"
}

variable "do_ssh_keys" {
    description = "OCP 4 Master MAC Address"
    type        = list(string)
    default     = [17525420, 3296803, 22174810, 28041284]
}