FROM golang:1.20.5-alpine3.18

WORKDIR /app

COPY . .

CMD ["go", "run", "."]