#!/bin/sh
set -eu

# Railway provides PORT for the public HTTP service.
# 3x-ui accepts XUI_PORT as a runtime override.
export XUI_PORT="${PORT:-2053}"
export XUI_INIT_WEB_BASE_PATH="${XUI_INIT_WEB_BASE_PATH:-/}"
export XUI_ENABLE_FAIL2BAN="${XUI_ENABLE_FAIL2BAN:-false}"

exec /app/x-ui
