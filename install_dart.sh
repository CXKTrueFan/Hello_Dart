#!/bin/bash
set -e

# Install Dart SDK
wget https://storage.googleapis.com/dart-archive/channels/stable/release/2.13.4/sdk/dartsdk-linux-x64-release.zip
unzip dartsdk-linux-x64-release.zip
export PATH="$PATH:/workspace/dart-sdk/bin"