variable "tfe_user_token" {
  description = "Token retrieved from TFE for authorization"
  default = ""
}

variable "aws_region" {
  description = "region to deploy resources in"
  default     = "us-east-2"
}

variable "use_case_name" { 
  description = "workspace name"
  default = ""
}

variable "org" {
  description = "TFE organization id"
  default = ""
}

variable "hostname" {
  description = "TFE hostname"
  default = ""
}

variable "creator_vcs_identifier" {
  description = "VCS identifier (example: <githubUserName>/use_case001-repo"
  default = ""
}

variable "tfe_oauth_token" {
  description = "Token used for GIT authorization"
  default = ""
}


variable "master_aws_access_key" {
  description = "Function entry point"
  default = ""
}

variable "master_aws_secret_key" {
  description = "Function entry point"
  default = ""
}
