FROM nginx:alpine

COPY nginx.conf /etc/nginx/nginx.conf
COPY index.html /usr/share/nginx/html/index.html
COPY Favicon.png /usr/share/nginx/html/Favicon.png
COPY ["TBR Logo.png", "/usr/share/nginx/html/TBR Logo.png"]

EXPOSE 8080

CMD ["nginx", "-g", "daemon off;"]
