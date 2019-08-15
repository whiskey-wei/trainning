# trainning

cd $GOPATH/src
mkdir -p golang.org/x && cd golang.org/x
git clone https://github.com/golang/tools.git tools
git clone https://github.com/golang/lint lint
git clone https://github.com/golang/image image
git clone https://github.com/golang/protobuf protobuf
git clone https://github.com/golang/sys sys

go get github.com/ramya-rao-a/go-outline
go get github.com/acroca/go-symbols
go get golang.org/x/tools/cmd/guru
go get golang.org/x/tools/cmd/gorename
go get golang.org/x/image/font
go get github.com/golang/freetype
go get github.com/josharian/impl
go get github.com/rogpeppe/godef
go get github.com/sqs/goreturns
go get github.com/cweill/gotests/gotests
go get github.com/lukehoban/go-find-references
go get github.com/disintegration/imaging
go get github.com/mojocn/base64Captcha