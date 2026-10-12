output "automation_actions_runner_team_associations_id" {
  description = "Map of id values across all automation_actions_runner_team_associations, keyed the same as var.automation_actions_runner_team_associations except keys with no id are omitted"
  value       = { for k, v in pagerduty_automation_actions_runner_team_association.automation_actions_runner_team_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "automation_actions_runner_team_associations_runner_id" {
  description = "Map of runner_id values across all automation_actions_runner_team_associations, keyed the same as var.automation_actions_runner_team_associations except keys with no runner_id are omitted"
  value       = { for k, v in pagerduty_automation_actions_runner_team_association.automation_actions_runner_team_associations : k => v.runner_id if v.runner_id != null && length(v.runner_id) > 0 }
}
output "automation_actions_runner_team_associations_team_id" {
  description = "Map of team_id values across all automation_actions_runner_team_associations, keyed the same as var.automation_actions_runner_team_associations except keys with no team_id are omitted"
  value       = { for k, v in pagerduty_automation_actions_runner_team_association.automation_actions_runner_team_associations : k => v.team_id if v.team_id != null && length(v.team_id) > 0 }
}

