module github.com/uQUIC/utls

go 1.22.0

retract (
	v1.4.1 // #218
	v1.4.0 // #218 panic on saveSessionTicket
)

require (
	github.com/andybalholm/brotli v1.0.6
	github.com/cloudflare/circl v1.5.0
	github.com/klauspost/compress v1.17.4
	golang.org/x/crypto v0.26.0
	golang.org/x/net v0.23.0
	golang.org/x/sys v0.24.0
)

require golang.org/x/text v0.17.0 // indirect
