terraform {
  required_providers {
    nextdns = {
      source = "carbans/nextdns"
      version = "0.2.2"
    }
  }
}

provider "nextdns" {
  # Configuration options
  api_key = "API_KEY"
}