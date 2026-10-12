resource "pagerduty_automation_actions_runner_team_association" "automation_actions_runner_team_associations" {
  for_each = var.automation_actions_runner_team_associations

  runner_id = each.value.runner_id
  team_id   = each.value.team_id
}

