#!/bin/bash

helm upgrade --install --create-namespace -n logging elasticsearch ./elasticsearch -f elasticsearch/values.yaml  -f elasticsearch/es-values.yaml

helm upgrade --install -n logging kibana ./kibana -f kibana/values.yaml -f kibana/kibana-values.yaml

helm upgrade --install fluent-bit ./fluent-bit -n logging -f fluent-bit/values.yaml -f fluent-bit/fluent-bit-values.yaml
