variable "name" {
  description = "The name for the bucket"
  type        = string
  default     = ""
}

variable "project" {
  description = "The name for the project"
  type        = string
  default     = ""
}

variable "location" {
  description = "The name the location"
  type        = string
  default     = ""
}

variable "storageclass" {
  description = "The type the storage class"
  type        = map(string)
  default     = {}
}
