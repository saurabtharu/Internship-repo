FROM nginx:1.10.1-alpine
COPY jd /usr/share/nginx/html
COPY merowebsite.com.crt /usr/share/nginx/certificates/
COPY merowebsite.com.key /usr/share/nginx/certificates/
COPY nginx.conf          /etc/nginx/conf.d/default.conf
EXPOSE 443
CMD ["nginx", "-g", "daemon off;"]
