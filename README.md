
## Build
```bash
# development
make dev

# production
make push
```

## Run
```bash
docker run -d --restart unless-stop \
    --name=nginx-autoindex \
    --hostname=nginx-autoindex \
    -v /path/to/your/www:/www \
    -p 80:80 \
shiharuharu/nginx-autoindex:latest
```