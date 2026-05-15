$ErrorActionPreference = "Stop"
$ScriptDir = Split-Path -Parent $MyInvocation.MyCommand.Path
Set-Location $ScriptDir
$env:SUB2API_MONITOR_MODE = "local-codex"
python .\monitor.py
