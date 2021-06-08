terraform {
  backend "gcs" {
    bucket  = "nata-bc"
    prefix  = "dev/hello-world"
    project = "natta8"
  }
}
