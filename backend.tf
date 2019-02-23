terraform {
  backend "gcs" {
    bucket = "terraform-gke-231900-tfstate"
    credentials = "./creds/serviceaccount.json"
  }
}