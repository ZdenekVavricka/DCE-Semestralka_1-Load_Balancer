#
# Simple load-balancer
#

FROM ubuntu:20.04

ENV DEBIAN_FRONTEND noninteractive

RUN apt -y update
RUN apt -y install nginx

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

# EOF