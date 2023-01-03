dev:
	docker build --no-cache --progress=plain -f Dockerfile --load -t shiharuharu/nginx-autoindex:dev .

push:
	docker buildx build --no-cache --progress=plain --platform linux/amd64,linux/arm64 -f Dockerfile --push -t shiharuharu/nginx-autoindex:latest .