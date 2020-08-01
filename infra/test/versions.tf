terraform {
  required_providers {
    digitalocean = {
      source = "digitalocean/digitalocean"
      version = "~> 1.22.0"
    }
  }
  required_version = ">= 0.13"
}
