terraform {
  backend "gcs" {
    bucket  = "nata-bc"
    prefix  = "qa/hello-world"
    project = "natta8"
  }
}
