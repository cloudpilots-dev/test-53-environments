terraform {
  backend "gcs" {
    bucket = "tfstate-test-53-demo"
    prefix = "tf/test-53"
  }
}
