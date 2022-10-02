#!/bin/bash
git add ./*
git status
git commit -m "Automatic update $(date)"
git push origin main
