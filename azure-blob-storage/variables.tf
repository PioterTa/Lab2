variable "name_resource_group"{
    type = String
    default  = "example-resources"
}
variable "Location" {
    type = String
    default = "West Europe"
}

variable "name_storage_account"{
    type = String
    default = "examplestoracc"
}

variable "account_tier"{
    type = String
    default = "Standard"
}

variable "account_replication_type"{
    type = String
    default = "LRS"
}

variable "name_storage_container"{
    type = String
    default = "content"
}

variable "container_access_type"{
    type = String
    default = "private"
}

variable "name_storage_blob"{
    type = String
    default = "my-awesome-content.zip"
}

variable "Blob_type"{
    type = String
    default = "Block"
}

variable "Blob_source" {
    type = String
    default = "some-local-file.zip"
}