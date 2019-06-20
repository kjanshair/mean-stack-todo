# Vault - Express Mongo Todo App

Run Vault with:

`sudo vault server -dev`

Put root token with:

`sudo echo "VAULT_TOKEN=x.xxxxxxxxxxxxxxx" > /etc/sysconfig/consul-template`

Add a KV v2 Value:

`vault kv put secret/database url=mongodb://db1/todo`

## Enable `consul-template` systemd service

Modify `consul-template.hcl` (such as changing `database.ctmpl` or `database.js` path) for your environment.

Run:

`sudo chmod +x init.sh`

`./init.sh`

## Run via Docker-Compose

Build the application image with a name, replace the new image in the `docker-compose.yml` file and run

`docker-compose up -d`