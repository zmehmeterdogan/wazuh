#!/bin/bash

systemctl restart wazuh-manager
systemctl restart elasticsearch
systemctl restart filebeat
systemctl restart kibana