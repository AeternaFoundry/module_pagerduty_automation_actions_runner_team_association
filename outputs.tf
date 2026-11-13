output "automation_actions_runner_team_associations_id" {
  description = "Map of id values across all automation_actions_runner_team_associations, keyed the same as var.automation_actions_runner_team_associations"
  value       = { for k, v in pagerduty_automation_actions_runner_team_association.automation_actions_runner_team_associations : k => v.id }
}
output "automation_actions_runner_team_associations_runner_id" {
  description = "Map of runner_id values across all automation_actions_runner_team_associations, keyed the same as var.automation_actions_runner_team_associations"
  value       = { for k, v in pagerduty_automation_actions_runner_team_association.automation_actions_runner_team_associations : k => v.runner_id }
}
output "automation_actions_runner_team_associations_team_id" {
  description = "Map of team_id values across all automation_actions_runner_team_associations, keyed the same as var.automation_actions_runner_team_associations"
  value       = { for k, v in pagerduty_automation_actions_runner_team_association.automation_actions_runner_team_associations : k => v.team_id }
}

