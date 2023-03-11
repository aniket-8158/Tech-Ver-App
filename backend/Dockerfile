FROM golang:1.19

WORKDIR /app

COPY . /app/

RUN go get ./...

EXPOSE 8080

ENTRYPOINT ["go", "run", "main.go"] 