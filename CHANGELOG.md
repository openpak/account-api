# Changelog: account-api

## v0.3.1

Documentation only: `GetPlayHistoryRequest.limit = -1` means every title (account v0.23.0). No wire change.

## v0.3.0

Language and timezone belong to the account core (card #131, phase 0). New fields, no renumbering: `GetAccountResponse.language = 14`,
`timezone = 15`; `AccountProjection.language = 5`, `timezone = 6`; `UpdatePublicProfileRequest.optional language = 6`, `optional timezone = 7`;
`RegisterAccountRequest.timezone = 9` (`language = 7` already existed). The event type `profile_updated` is added to the `InvalidationEvent.type`
comment (account_id only: re-read the account).

## v0.2.0

Adds the `Mii` service (`PutMii`, `GetMii`, `DeleteMii`): the account's primary Mii in Ver3, Wii RFL and Switch CharInfo form.

## v0.1.1

Adds `Sessions.GetPlayDays` (distinct UTC play days of an account before a cutoff).

## v0.1.0

Initial release: the account core's protos and generated Go, copied from `account/proto` with the Go package path changed to `github.com/openpak/account-api/openpak/account/v1`.
