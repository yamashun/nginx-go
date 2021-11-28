FROM arm64v8/golang:1.17

WORKDIR /go/src/app
COPY ./main.go ./main.go

CMD ["go", "run", "main.go"]