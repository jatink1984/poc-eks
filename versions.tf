terraform {
  required_version = ">= 0.13.1"

  required_providers {
    aws        = "~> 3.39"
    local      = "~> 1.4"
    null       = "~> 2.1"
    template   = "~> 2.1"
    random     = "~> 2.1"
    kubernetes = "~> 1.11"
    helm       = "~> 1.3"
    kubectl = {
      source  = "gavinbunney/kubectl"
      version = "~> 1.7"
    }
    kustomization = {
      source  = "kbst/kustomize"
      version = "0.2.0-beta.3"
    }
  }
}
