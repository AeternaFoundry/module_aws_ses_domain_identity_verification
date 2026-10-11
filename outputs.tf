output "ses_domain_identity_verifications_id" {
  description = "Map of id values across all ses_domain_identity_verifications, keyed the same as var.ses_domain_identity_verifications"
  value       = { for k, v in aws_ses_domain_identity_verification.ses_domain_identity_verifications : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ses_domain_identity_verifications_arn" {
  description = "Map of arn values across all ses_domain_identity_verifications, keyed the same as var.ses_domain_identity_verifications"
  value       = { for k, v in aws_ses_domain_identity_verification.ses_domain_identity_verifications : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ses_domain_identity_verifications_domain" {
  description = "Map of domain values across all ses_domain_identity_verifications, keyed the same as var.ses_domain_identity_verifications"
  value       = { for k, v in aws_ses_domain_identity_verification.ses_domain_identity_verifications : k => v.domain if v.domain != null && length(v.domain) > 0 }
}
output "ses_domain_identity_verifications_region" {
  description = "Map of region values across all ses_domain_identity_verifications, keyed the same as var.ses_domain_identity_verifications"
  value       = { for k, v in aws_ses_domain_identity_verification.ses_domain_identity_verifications : k => v.region if v.region != null && length(v.region) > 0 }
}

