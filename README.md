# Account API Library

OpenPak's Account API Library.

| | |
| --- | --- |
| Network | Console-neutral |
| Language | Go module `github.com/openpak/account-api` |
| Used by | [`account`](https://github.com/openpak/account), [`chat`](https://github.com/openpak/chat) |
| Licence | AGPL-3.0-only |

## Packages

| Package | What |
| --- | --- |
| `openpak/account/v1` | Generated gRPC and protobuf code for the account core: accounts, registration, social graph, sessions and invitations, events, media, moderation and federation |

The `.proto` files sit next to the generated code in `openpak/account/v1/` and are the single source of truth for the account core's API.

## Use

```go
import accountv1 "github.com/openpak/account-api/openpak/account/v1"
```

```sh
go get github.com/openpak/account-api@latest
```

## Regenerate

`scripts/generate.sh` runs `protoc` with `protoc-gen-go` and `protoc-gen-go-grpc` (both on `PATH`) and rewrites the `*.pb.go` files in place.

## Docs

- [Protocol](docs/protocol.md)
- [Evidence](docs/evidence.md)
- [Deploy](docs/deploy.md)
- [Notes](docs/notes.md)

## Licence

AGPL-3.0-only. See [LICENSE](LICENSE).
