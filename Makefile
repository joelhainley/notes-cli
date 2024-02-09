build:
	go build cmd/notes/notes.go

run:
	go run cmd/notes/notes.go

install:
	go install cmd/notes/notes.go

test:
	go test ./... -v
