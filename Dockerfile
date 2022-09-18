FROM golang:1.15

WORKDIR /app

COPY . .

RUN go build -o math
# -o is to choose the executable name

CMD ["./math"]