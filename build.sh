#!/usr/bin/env bash

mkdir -p cache
mamba run -n finesimhessianai23 --live-stream quarto render . --output-dir cache/ --log-level info