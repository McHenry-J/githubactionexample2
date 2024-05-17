 terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.29.1"
    }
  }
}

provider "google" {
  # Configuration options
  project = "i-ii-iii-academy"
  region = "asia-east1"
  zone = "asia-east1-a"
  crednetials = "i-ii-iii-academy-edc04d80e0a0.json"
} 
