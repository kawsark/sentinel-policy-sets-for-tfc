# Cost related soft-mandatory policy
policy "restrict-gce-machine-type" {
    enforcement_level = "soft-mandatory"
}

# Governance related policy
policy "enforce-mandatory-labels" {
    enforcement_level = "hard-mandatory"
}
