resource "docker_network" "private_bridge_network" {
  name     = "secrets_mysql_internal"
  driver   = "overlay"
  internal = true
}
