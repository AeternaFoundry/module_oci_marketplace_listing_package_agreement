variable "marketplace_listing_package_agreements" {
  description = <<EOT
Map of marketplace_listing_package_agreements, attributes below
Required:
    - agreement_id
    - listing_id
    - package_version
Optional:
    - compartment_id
EOT

  type = map(object({
    agreement_id    = string
    listing_id      = string
    package_version = string
    compartment_id  = optional(string)
  }))
}

