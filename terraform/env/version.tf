terraform {
  required_version = "= 1.0.10"

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.9.0"
    }
  }

  backend "gcs" {
    bucket = "tf-state-common-ca"
  }
}
