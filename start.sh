#!/bin/bash

systemctl start wazuh-manager
systemctl start elasticsearch
systemctl start filebeat
systemctl start kibana