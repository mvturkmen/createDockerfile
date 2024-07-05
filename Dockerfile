#Specify base image
FROM alpine

#Install dependencies
RUN apk add --update redis
RUN apk add --update gcc

#Starup command

CMD ["redis-server"]
