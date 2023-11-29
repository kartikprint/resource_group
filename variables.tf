variable "name" {
  type = string
}

variable "location" {
  type = string
}

variable "storage_name"{
  type = string
}

variable "storage_account_tier"{
  type = string
}

variable "storage_replication"{
  type = string
}

variable "tags"{
  type = map(string)
}
