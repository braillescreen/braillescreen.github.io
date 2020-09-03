@echo off
echo Converting...
pandoc -f markdown -t html blackboard.md > blackboard.html
pause
