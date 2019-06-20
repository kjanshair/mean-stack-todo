vault {
  address     = "http://localhost:8200"
  grace = "5s"

  retry {
    enabled     = true
    attempts    = 0
    backoff     = "250ms"
    max_backoff = "1m"
  }
}

template {
  source      = "/home/janshair/Practice/mean-stack-todo/config/database.ctmpl"  # Change directory locations
  destination = "/home/janshair/Practice/mean-stack-todo/config/database.js"  # Change directory locations

  command = "docker container restart app"
}


# vault kv put secret/database url=mongodb://mongodb/todd
