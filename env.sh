#!/bin/bash
export worker_cpu="${worker_cpu:=2}"
export worker_gpu="${worker_gpu:=1}"
export worker_ram_memory="${worker_ram_memory:=16}"

export num_workers="${num_workers:=3}"
HF_TOKEN="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"
#huggingface-cli login