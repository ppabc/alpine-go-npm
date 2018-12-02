mkdir -p /go/src/github.com/shen100/
mv /go/golang123 /go/src/github.com/shen100/golang123

cd /go/src/github.com/shen100/golang123/website
npm install
##  86 npm audit fix
##  npm audit fix --force
##
go get -u github.com/golang/dep/cmd/dep
cd /go/src/github.com/shen100/golang123
dep ensure
