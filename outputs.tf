output "terraform_version" {
  value = "v${data.external.terraform_version.result.version}"
}


output "common_tags" {
  value = { 
    terraform_version = "v${data.external.terraform_version.result.version}" 
  }
}
