# Configure the GitHub Provider
provider "github" {
  version      = "~> 2.2"
  organization = "https://github.com/ShekharchandraR"
  # Export aws in the GITHUB_TOKEN as new environment variable just assume anything
}
