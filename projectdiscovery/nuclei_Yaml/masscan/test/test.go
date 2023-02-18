package main

import (
	"github.com/w3security/goscan/lib/util"
	"github.com/w3security/goscan/projectdiscovery/nuclei_Yaml/masscan"
)

func main() {
	m := &masscan.Host{}
	util.InitModle(m)
	masscan.ScanTarget("192.168.0.111")
}
