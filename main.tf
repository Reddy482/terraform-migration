
resource "github_team" "some_team" {
  name        = "test"
  description = "Some cool team"
  create_default_maintainer = true
}


