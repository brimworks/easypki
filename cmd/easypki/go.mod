module github.com/brimworks/easypki/cmd/easypki

go 1.14

replace github.com/brimworks/easypki => ../..

require (
	github.com/boltdb/bolt v1.3.1 // indirect
	github.com/brimworks/easypki v1.1.1
	github.com/urfave/cli v1.22.4
	golang.org/x/sys v0.0.0-20200821140526-fda516888d29 // indirect
)
