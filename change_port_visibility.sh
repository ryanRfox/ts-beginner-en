#!/bin/bash

echo "making port 4001 public"
gh codespace ports visibility 4001:public -c $CODESPACE_NAME
echo "making port 4002 public"
gh codespace ports visibility 4002:public -c $CODESPACE_NAME
echo "making port 8980 public"
gh codespace ports visibility 8980:public -c $CODESPACE_NAME
