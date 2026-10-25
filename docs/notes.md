# Notes: account-api

Created 2026-10-25 to replace the trimmed per-repo copies of the account core's generated gRPC code. The `account` module is named `openpak/account`, which other repos cannot fetch with `go get`, so each consumer carried its own subset. This module holds the full set of messages and services once, with only `grpc` and `protobuf` as dependencies.
