# Example TFLint Configuration
config {
  terraform_version = ">= 1.3.0"
}

rule "terraform_deprecated_interpolation" {
  enabled = true
}

rule "terraform_documented_outputs" {
  enabled = true
}
