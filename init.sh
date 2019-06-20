#!/bin/bash

sudo mkdir /etc/consul-template.d

sudo cp consul-template.service /etc/systemd/system/
sudo cp consul-template.hcl /etc/consul-template.d/

sudo chmod +x /etc/systemd/system/consul-template.service

sudo systemctl daemon-reload

sudo systemctl start consul-template.service