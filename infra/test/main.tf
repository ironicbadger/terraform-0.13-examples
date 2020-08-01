module "example-test" {
    source = "../../modules/droplet"
    count  = 1

    droplet_name       = "tf-test-${count.index + 1}"
    droplet_image      = var.droplet_image
    droplet_size       = var.droplet_size_1vcpu_1gb
    do_region          = var.do_region
    ssh_keys           = var.do_ssh_keys
}