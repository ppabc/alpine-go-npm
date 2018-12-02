cp /go/src/github.com/shen100/golang123/test/index.js /go/src/github.com/shen100/golang123/website/config/
cp /go/src/github.com/shen100/golang123/test/config1.json /go/src/github.com/shen100/golang123/config.json

cd /go/src/github.com/shen100/golang123/website
npm run dev > /tmp/dev.log &
cd /go/src/github.com/shen100/golang123
go run main.go > /tmp/go.log &
