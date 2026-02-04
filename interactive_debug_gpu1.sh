#!/bin/bash

sinteractive \
    --job-name=debug \
    --partition=ai \
    --account=ruqiz \
    --qos=normal \
    --nodes=1 \
    --ntasks-per-node=1 \
    --gres=gpu:1 \
    --cpus-per-task=14 \
    --time=0-01:00:00
