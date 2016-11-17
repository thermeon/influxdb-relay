default:
	GOOS=linux GOARCH=amd64 go build -o refluxdb .
	docker build -t thermeon/refluxdb:latest .
