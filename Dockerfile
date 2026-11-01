FROM nginx:1.27-alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html 404.html robots.txt sitemap.xml site.webmanifest \
     favicon.svg favicon-32.png apple-touch-icon.png icon-192.png icon-512.png \
     avatar.jpg og-image.jpg \
     /usr/share/nginx/html/
COPY logos /usr/share/nginx/html/logos/
EXPOSE 80
