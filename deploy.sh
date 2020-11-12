#!/bin/bash

az account set -s [SUBSCRIPTION-ID-HERE]

az group create --name deleteme-default-host-key --location northcentralus

az deployment group create -g deleteme-default-host-key -f "azure-deploy.json"