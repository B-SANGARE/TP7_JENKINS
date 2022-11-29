
# Build stage

FROM maven:latest
COPY ./ /demo
WORKDIR /demo
CMD ["./boot.sh"]



