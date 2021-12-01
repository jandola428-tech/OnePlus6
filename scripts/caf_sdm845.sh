#!/bin/bash

git remote add caf https://source.codeaurora.org/quic/la/kernel/msm-4.9/ && git fetch caf
best_kernel "*sdm845.0"
