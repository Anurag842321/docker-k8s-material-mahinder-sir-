FROM 933538/repo2026:vanilla-img-v1.0

LABEL maintaner=" ANURAG MISHRA | anurag@gmail.com"

RUN yum install nginx -y

COPY ./index.html /usr/share/nginx/html

COPY ./Dockerfile /root

WORKDIR /usr/share/nginx/html

EXPOSE 80 8080 443

CMD ["nginx","-g","daemon off;"]
