variable "automation_actions_runner_team_associations" {
  description = <<EOT
Map of automation_actions_runner_team_associations, attributes below
Required:
    - runner_id
    - team_id
EOT

  type = map(object({
    runner_id = string
    team_id   = string
  }))
}

