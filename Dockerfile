#源镜像
FROM golang:latest
#作者
MAINTAINER Razil "292545811@qq.com"
#设置工作目录
WORKDIR $GOPATH/src/github.com/go-dgdApi
#将服务器的go工程代码加入到docker容器中
ADD . $GOPATH/src/github.com/go-dgdApi
#go构建可执行文件
RUN go build .
#暴露端口
EXPOSE 8088
#最终运行docker的命令
ENTRYPOINT  ["./go-dgdApi"]
