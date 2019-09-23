FROM nginx:1.15.8-alpine

LABEL company=”Jitendra Devops_201 Certification.”

LABEL version=”1.0.0"

COPY index.html /usr/share/nginx/html/index.html
