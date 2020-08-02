module "example-prod" {
    source = "../../modules/droplet"
    count  = 2


    droplet_name       = "tf-prod-${count.index + 1}"
    droplet_image      = var.droplet_image
    droplet_size       = var.droplet_size_1vcpu_1gb
    do_region          = var.do_region
    ssh_keys           = var.do_ssh_keys
}

output "droplet_ips" {
    value = module.example-prod[*].droplet_ipv4_address
}