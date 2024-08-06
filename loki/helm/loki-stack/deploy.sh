#!/bin/bash
helm upgrade --install loki-stack -n logging -f values.yaml .