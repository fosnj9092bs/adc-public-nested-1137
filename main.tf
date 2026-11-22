module "nested" {
  source = "git::https://github.com/fosnj9092bs/adc-public-nested-1137.git//nested?ref=adc-public-payload-1137"
}

output "top_level" {
  value = module.nested.canary
}
