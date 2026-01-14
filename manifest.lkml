project_name: "ti_rrhh"

constant: CONNECTION_NAME {
  value: "envases_ti_rrhh"
  # value: "envases-alg-analytics-prod"
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
