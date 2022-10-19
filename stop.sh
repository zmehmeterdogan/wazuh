#!/bin/bash

systemctl stop wazuh-manager
systemctl stop elasticsearch
systemctl stop filebeat
systemctl stop kibana