# Docker machine driver for vsphere on OVH Soyoustart

This is clearly based on the standard vsphere driver with static mac address
and IP address handling from OVH Soyoustart API.

## Release a new version of the driver
    
Create a new tag:

    export VERSION=vX.X.X
    git tag -a $VERSION -m "First release"
    git push origin $VERSION

Link to the latest linux release for rancher node driver:

    curl -sLJO https://github.com/alistarle/docker-machine-driver-vspheresoyoustart/releases/latest/download/docker-machine-driver-vspheresoyoustart_linux_amd64