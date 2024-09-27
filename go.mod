module github.com/navrotskyj/go-imap

go 1.13

require (
	github.com/emersion/go-imap v0.0.0-00010101000000-000000000000
	github.com/emersion/go-message v0.15.0
	github.com/emersion/go-sasl v0.0.0-20200509203442-7bfe0ed36a21
	golang.org/x/text v0.3.7
)

replace github.com/emersion/go-imap => github.com/navrotskyj/go-imap v1.2.1
