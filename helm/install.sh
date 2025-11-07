#!/bin/bash
helm upgrade --install --debug  dsm .  -n dsm -f my-values-prd.yaml

helm delete dsm -n dsm