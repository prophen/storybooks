terraform {
  backend "gcs" {
    bucket = "storybook-295005-terraform"
    prefix = "/state/storybooks"
  }
}
