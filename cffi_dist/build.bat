set GOOS=windows
set CGO_ENABLED=1
set GOARCH=amd64
go build -buildmode=c-shared -o ./dist/tls-client-windows-64.dll
