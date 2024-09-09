terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "3.5.0"
    }
  }
}

provider "google" {

  project = "PROJECT ID"
  region  = "REGION"
  zone    = "ZONE"
}
