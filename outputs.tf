output "terraform_version" {
  value = "v${data.external.terraform_version.result.version}"
}
