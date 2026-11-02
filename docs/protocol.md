# Protocol: account-api

The account core's gRPC API is defined in `openpak/account/v1/*.proto`:

| File | Covers |
| --- | --- |
| `account.proto` | Accounts, profiles, handles, links, second factor, deletion |
| `registration.proto` | Registration |
| `social.proto` | Friends, requests, blocks |
| `sessions_invitations.proto` | Sessions and invitations |
| `events.proto` | Event streams |
| `media.proto` | Media |
| `moderation.proto` | Moderation |
| `federation.proto` | Federation |

## Why a separate module

The account core's module is named `openpak/account`, which other repos cannot fetch with `go get`, so each consumer used to carry its own trimmed copy of the generated code. This module holds the full set of messages and services once, with only `grpc` and `protobuf` as dependencies.
