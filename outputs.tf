output "env" {
  value = [
    {
      name  = "BATCH_JOB_DEFINITION_ARN"
      value = local.job_definition_arn
    },
    {
      name  = "BATCH_JOB_DEFINITION_NAME"
      value = local.job_definition_name
    },
  ]
}
