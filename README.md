# malinatrash.com

Personal site of **Pavel Naumov** — AI-First Senior Golang Engineer.

Static single page served by nginx. Every push to `main` is deployed by Coolify via a GitHub webhook.

```bash
docker build -t malinatrash-site . && docker run --rm -p 8080:80 malinatrash-site
```
