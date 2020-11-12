#!/bin/bash

az account set -s a58698a2-7e77-49bf-856b-eec2e8b6e435

az group create --name deleteme-default-host-key --location northcentralus

az deployment group create -g deleteme-default-host-key -f "azure-deploy.json"