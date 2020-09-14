all:
	go mod download
	GOOS=linux GOARCH=amd64 go build -o bin/docker-machine-driver-vspheresoyoustart.linux-amd64
	GOOS=darwin GOARCH=amd64 go build -o bin/docker-machine-driver-vspheresoyoustart.macos-amd64