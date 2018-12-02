cp /go/src/github.com/shen100/golang123/test/index.js /go/src/github.com/shen100/golang123/website/config/
cp /go/src/github.com/shen100/golang123/test/config.json /go/src/github.com/shen100/golang123/

cd /go/src/github.com/shen100/golang123/website
npm run dev > /data/dev.log &
cd /go/src/github.com/shen100/golang123
go run main.go > /data/go.log &
