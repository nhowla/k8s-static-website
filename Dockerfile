FROM httpd:2.4
COPY . /usr/local/apache2/htdocs/
#docker push nhowlada/k8s-static-website:latest
#docker build . -t nhowlada/k8s-static-website