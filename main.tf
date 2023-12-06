terraform {
  required_providers {
    random = {
      source = "hashicorp/random"
      version = "3.1.3"
    }
  }
}

provider "random" {}

resource "random_id" "rando" {
  byte_length = 8

  #provisioner "local-exec" {
  #  command = "echo hi mom i could be malicious"
  #}
}
