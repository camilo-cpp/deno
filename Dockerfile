FROM hayd/alpine-deno:1.7.1

WORKDIR /app

COPY . .



USER deno

CMD ["deno","run","--allow-net","--allow-read","--allow-env","/app/src/server/entry.mjs"]