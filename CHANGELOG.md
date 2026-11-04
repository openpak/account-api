# Changelog: account-api

## v0.2.0

Adds the `Mii` service (`PutMii`, `GetMii`, `DeleteMii`): the account's primary Mii in Ver3, Wii RFL and Switch CharInfo form.

## v0.1.1

Adds `Sessions.GetPlayDays` (distinct UTC play days of an account before a cutoff).

## v0.1.0

Initial release: the account core's protos and generated Go, copied from `account/proto` with the Go package path changed to `github.com/openpak/account-api/openpak/account/v1`.
