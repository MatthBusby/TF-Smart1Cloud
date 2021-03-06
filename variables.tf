# company name (Will be used as a prefix for management and gateways)
variable "company" {
  type        = string
  description = "Company Name"
}

# azure region
variable "location" {
  type        = string
  description = "Azure region where the resources will be created"
  default     = "West US 2"
}

# Gateway VNET
variable "gw-network-vnet-cidr" {
  type        = string
  description = "Gateway VNET"
}

# Gateway Subnet
variable "gw-network-subnet-cidr" {
  type        = string
  description = "Gateway Subnet"
}

# Gateway External Private IP
variable "gw-external-private-ip" {
  type        = string
  description = "Gateway Subnet"
}

# Gateway INTERNAL Subnet
variable "gw-network-internal-subnet-cidr" {
  type        = string
  description = "Gateway Subnet"
}

# Gateway Intertal Private IP
variable "gw-internal-private-ip" {
  type        = string
  description = "Gateway Subnet"
}

#SIC Key
variable "sic_key" {
  type        = string
  description = "Sic Key"
}

#MaaS Token
variable "token" {
  type        = string
  description = "Token"
}

# environment
variable "environment" {
  type        = string
  description = "Staging or Production"
}


# username
variable "username" {
  type        = string
  description = "Username"
}

# password
variable "password" {
  type        = string
  description = "Password"
}





