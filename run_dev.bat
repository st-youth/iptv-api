@echo off
cd /d %~dp0
set PYTHONIOENCODING=utf-8
pipenv run dev
