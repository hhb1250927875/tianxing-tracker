#!/bin/bash
# 天行全球资产跟踪仪表盘 - 启动脚本
# 双击此文件或在终端运行即可启动
cd "$(dirname "$0")"
echo "=========================================="
echo "  天行全球资产跟踪仪表盘"
echo "  访问地址: http://localhost:8080"
echo "  按 Ctrl+C 停止服务器"
echo "=========================================="
open http://localhost:8080
python3 -m http.server 8080
