#!/bin/sh
# Regenerates the Go code from the .proto files (protoc, protoc-gen-go, protoc-gen-go-grpc on PATH).
set -eu
cd "$(dirname "$0")/.."
protoc -I . \
  --go_out=. --go_opt=paths=source_relative \
  --go-grpc_out=. --go-grpc_opt=paths=source_relative \
  openpak/account/v1/*.proto
