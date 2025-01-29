variable "scope" {
  type        = string
  description = "The scope at which the Role Assignment applies to. Changing this forces a new resource to be created."
}
variable "role_definition_name" {
  type        = string
  description = "The name of a built-in Role. Changing this forces a new resource to be created."
  default     = null
}
variable "principal_id" {
  type        = string
  description = "The ID of the Principal (User, Group or Service Principal) to assign the Role Definition to. Changing this forces a new resource to be created."
}

variable "name" {
  default = null
}

variable "role_definition_id" {
  default = null
}

variable "condition" {
  default = null
}

variable "condition_version" {
  default = null
}

variable "delegated_managed_identity_resource_id" {
  default = null
}

variable "description" {
  default = null
}

variable "skip_service_principal_aad_check" {
  default = false
}