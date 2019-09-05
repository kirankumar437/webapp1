FROM nginx:alpine
COPY ./var/lib/jenkins/workspace/job1/webroot* /usr/share/nginx/html
