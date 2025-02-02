output "dn" {
  value       = aci_rest.fvBD.id
  description = "Distinguished name of `fvBD` object."
}

output "name" {
  value       = aci_rest.fvBD.content.name
  description = "Bridge domain name."
}
