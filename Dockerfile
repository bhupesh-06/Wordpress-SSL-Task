FROM nginx:1.22.1
# Copy Default.conf to nginx config file.
COPY default.conf /etc/nginx/conf.d/default.conf
#Expose http &https ports
EXPOSE 8080 443
# turn nginx daemon off
CMD ["nginx","-g","daemon off;"]
