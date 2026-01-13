project_name: "ti_rrhh"

constant: CONNECTION_NAME {
  value: "envases-alg-analytics-non-prod"
  # value: "envases-alg-analytics-non-prod"
  export: override_required
}

constant: GCP_PROJECT {
  value: "envases-analytics-qa"
  export: override_required
}

constant: REPORTING_DATASET {
  value: "RPT_CORP"
  export: override_required
}
