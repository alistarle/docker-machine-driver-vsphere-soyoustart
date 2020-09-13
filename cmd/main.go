package main

import (
	vmwarevsphere "docker-machine-driver-vspheresoyoustart"

	"github.com/docker/machine/libmachine/drivers/plugin"
)

func main() {
	plugin.RegisterDriver(vmwarevsphere.NewDriver("", ""))
}
