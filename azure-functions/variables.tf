variable "nameResGroup"{
	type = String
	default = "example"
}

variable "locationResGroup"{
	type = String
	default = "West Europe"
}

variable "nameStorAccount"{
	type = String
	default = "storageaccountname"
}
variable "AccountTier"{
	type = String
	default = "Standard"
}

variable "ReplType"{
	type = String
	default = "LRS"
}

variable "ResApp_service_plan"{
	type = String
	default = "api-appserviceplan-pro"
}

variable "tier" {
	type = String
	default = "Standard"
}

variable "size"{
	type = String
	default = "S1"
}

variable "name_linux_function_app"{
	type = String
	default = "example-linux-function-app"
}

variable "name_function_app" {
	type = String
	default = "test-azure-functions"
}
