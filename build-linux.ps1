#rustup target add x86_64-unknown-linux-musl
#cargo build --release --target=x86_64-unknown-linux-musl
#cp target/x86_64-unknown-linux-musl/release/fantastic-funicular fantastic-funicular.bin

$env:GOOS="linux"
$env:GOARCH="amd64"
go build -o fantastic-funicular.bin
