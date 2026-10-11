resource "oci_marketplace_listing_package_agreement" "marketplace_listing_package_agreements" {
  for_each = var.marketplace_listing_package_agreements

  agreement_id    = each.value.agreement_id
  listing_id      = each.value.listing_id
  package_version = each.value.package_version
  compartment_id  = each.value.compartment_id
}

