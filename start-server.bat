@echo off
set PYTHONUTF8=1
set PYTHONIOENCODING=utf-8
cd /d "C:\Users\kiplimo\AI STAFF\CFO\maverick-mcp"
"C:\Users\kiplimo\AI STAFF\CFO\maverick-mcp\.venv\Scripts\python.exe" -m maverick_mcp.api.server --transport streamable-http --host 127.0.0.1 --port 8003
