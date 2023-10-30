FROM golang:1.21.3-alpine AS build

WORKDIR /app

COPY main.go .

RUN go build main.go


FROM scratch

COPY --from=build /app/main ./main

CMD [ "./main" ]
