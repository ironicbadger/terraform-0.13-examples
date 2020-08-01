resource "digitalocean_droplet" "droplet" {
    name     = var.droplet_name
    image    = var.droplet_image
    size     = var.droplet_size
    region   = var.do_region
    ssh_keys = var.ssh_keys
}

