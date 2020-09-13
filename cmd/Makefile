all:
	GOOS=linux GOARCH=amd64 go build -o docker-machine-driver-vspheresoyoustart
	aws s3 cp docker-machine-driver-vspheresoyoustart  s3://alykraft/ --acl public-read