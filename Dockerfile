FROM nginx:alpine

<<<<<<< HEAD
copy index.html /usr/share/nginx/html/index.html
=======
copy index.html /usr/share.nginx/html
>>>>>>> 1aeb94a0fe37f46d3cf2fbe3c69b855196e6c839

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
