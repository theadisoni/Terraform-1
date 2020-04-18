resource "docker_image" "ghost_image" {
  name         = "ghost:3.0.3"
  keep_locally = true
}

resource "docker_image" "mysql_image" {
  name         = "mysql:5.7"
  keep_locally = true
}



