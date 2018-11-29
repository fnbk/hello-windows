FROM golang:1.11.2-windowsservercore-ltsc2016
RUN mkdir app 
ADD . app 
WORKDIR app 
RUN go build -o main . 
CMD ["C:\\gopath\\app\\main"]
