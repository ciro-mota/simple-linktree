FROM nginxinc/nginx-unprivileged:stable-alpine-slim

LABEL org.opencontainers.image.title="Simple-Linktree"
LABEL org.opencontainers.image.description="Minimalist Linktree option."
LABEL org.opencontainers.image.authors="Ciro Mota <github.com/ciro-mota> (@ciro-mota)"
LABEL org.opencontainers.image.url="https://github.com/ciro-mota/Simple-Linktree"
LABEL org.opencontainers.image.documentation="https://github.com/ciro-mota/Simple-Linktree/README.md"
LABEL org.opencontainers.image.source="https://github.com/ciro-mota/Simple-Linktree"

COPY . /usr/share/nginx/html
