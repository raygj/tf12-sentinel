policy "limit-proposed-monthly-cost" {
    enforcement_level = "hard-mandatory"
}
policy "enforce-mandatory-tags" {
    enforcement_level = "soft-mandatory"
}
policy "restrict-ec2-instance-type" {
    enforcement_level = "advisory"
}

module "tfplan-functions" {
    source = "./common-functions/tfplan-functions/tfplan-functions.sentinel"
}
