terraform {
  required_providers {
    random = {
      source = "hashicorp/random"
    }
  }
}

resource "random_integer" "example" {
  min = 1
  max = 100
}