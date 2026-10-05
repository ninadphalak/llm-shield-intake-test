#!/usr/bin/env bash
# A stranger's "start my gateway" script: the proxy from PyPI, pointed at the capture by the Action.
set -euo pipefail
export UPSTREAM_API_KEY=unused
export VALID_VIRTUAL_KEYS=sk-demo
exec llm-shield-proxy --port 4000
