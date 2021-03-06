output "teams" {
  description = "instance of teams"
  value       = github_team.this
}

output "members" {
  description = "instance of members github"
  value       = github_team_membership.this
}

output "permissions" {
  description = "permissions of team repository"
  value       = github_team_repository.this
}