data "ns_connection" "job-definition" {
  name     = "job-definition"
  contract = "app/aws/batch:fargate"
}

locals {
  job_definition_arn  = data.ns_connection.job-definition.outputs.job_definition_arn
  job_definition_name = data.ns_connection.job-definition.outputs.job_definition_name
}
