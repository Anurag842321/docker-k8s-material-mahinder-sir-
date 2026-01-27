FROM 933538/repo2026:vanilla-img-v1.0

LABEL maintainer="ANURAG MISHRA | anurag@gmail.com"

RUN dnf install nginx -y && dnf clean all

COPY index.html /usr/share/nginx/html/

COPY Dockerfile /root

WORKDIR /usr/share/nginx/html

VOLUME /usr/share/nginx/html

EXPOSE 80

CMD ["/usr/sbin/nginx","-g","daemon off;"]
