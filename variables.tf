variable "project_id" {
  type = string
}

variable "region" {
  type = string
}

variable "registry_config" {
}

variable "environment_prefix" {

}

variable "iam_policy" {
  default = {
    admin     = []
    reader    = []
    repoAdmin = []
    writer    = []
  }
}
