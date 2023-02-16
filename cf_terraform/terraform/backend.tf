terraform {
  backend "gcs" {
    bucket = "ac-cloud-functions6875687657"
    prefix = "terraform/state"
  }

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "3.67.0"
    }
  }
}