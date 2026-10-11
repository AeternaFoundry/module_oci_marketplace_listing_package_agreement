output "marketplace_listing_package_agreements_id" {
  description = "Map of id values across all marketplace_listing_package_agreements, keyed the same as var.marketplace_listing_package_agreements except keys with no id are omitted"
  value       = { for k, v in oci_marketplace_listing_package_agreement.marketplace_listing_package_agreements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "marketplace_listing_package_agreements_agreement_id" {
  description = "Map of agreement_id values across all marketplace_listing_package_agreements, keyed the same as var.marketplace_listing_package_agreements except keys with no agreement_id are omitted"
  value       = { for k, v in oci_marketplace_listing_package_agreement.marketplace_listing_package_agreements : k => v.agreement_id if v.agreement_id != null && length(v.agreement_id) > 0 }
}
output "marketplace_listing_package_agreements_author" {
  description = "Map of author values across all marketplace_listing_package_agreements, keyed the same as var.marketplace_listing_package_agreements except keys with no author are omitted"
  value       = { for k, v in oci_marketplace_listing_package_agreement.marketplace_listing_package_agreements : k => v.author if v.author != null && length(v.author) > 0 }
}
output "marketplace_listing_package_agreements_compartment_id" {
  description = "Map of compartment_id values across all marketplace_listing_package_agreements, keyed the same as var.marketplace_listing_package_agreements except keys with no compartment_id are omitted"
  value       = { for k, v in oci_marketplace_listing_package_agreement.marketplace_listing_package_agreements : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "marketplace_listing_package_agreements_content_url" {
  description = "Map of content_url values across all marketplace_listing_package_agreements, keyed the same as var.marketplace_listing_package_agreements except keys with no content_url are omitted"
  value       = { for k, v in oci_marketplace_listing_package_agreement.marketplace_listing_package_agreements : k => v.content_url if v.content_url != null && length(v.content_url) > 0 }
}
output "marketplace_listing_package_agreements_listing_id" {
  description = "Map of listing_id values across all marketplace_listing_package_agreements, keyed the same as var.marketplace_listing_package_agreements except keys with no listing_id are omitted"
  value       = { for k, v in oci_marketplace_listing_package_agreement.marketplace_listing_package_agreements : k => v.listing_id if v.listing_id != null && length(v.listing_id) > 0 }
}
output "marketplace_listing_package_agreements_package_version" {
  description = "Map of package_version values across all marketplace_listing_package_agreements, keyed the same as var.marketplace_listing_package_agreements except keys with no package_version are omitted"
  value       = { for k, v in oci_marketplace_listing_package_agreement.marketplace_listing_package_agreements : k => v.package_version if v.package_version != null && length(v.package_version) > 0 }
}
output "marketplace_listing_package_agreements_prompt" {
  description = "Map of prompt values across all marketplace_listing_package_agreements, keyed the same as var.marketplace_listing_package_agreements except keys with no prompt are omitted"
  value       = { for k, v in oci_marketplace_listing_package_agreement.marketplace_listing_package_agreements : k => v.prompt if v.prompt != null && length(v.prompt) > 0 }
}
output "marketplace_listing_package_agreements_signature" {
  description = "Map of signature values across all marketplace_listing_package_agreements, keyed the same as var.marketplace_listing_package_agreements except keys with no signature are omitted"
  value       = { for k, v in oci_marketplace_listing_package_agreement.marketplace_listing_package_agreements : k => v.signature if v.signature != null && length(v.signature) > 0 }
}

