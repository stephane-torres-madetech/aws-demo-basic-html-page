FROM public.ecr.aws/nginx/nginx:1.19
EXPOSE 80
COPY . /usr/share/nginx/html
