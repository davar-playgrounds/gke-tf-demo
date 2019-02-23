provider "google" {
  credentials = "${file("./creds/serviceaccount.json")}"
  project     = "terraform-gke-231900"
  region      = "europe-west1"
}