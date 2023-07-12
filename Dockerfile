FROM denoland/deno:1.35.0
EXPOSE 8085
WORKDIR /app
USER deno
COPY . .
CMD ["deno", "run", "--allow-net", "--allow-read", "--allow-env", "--v8-flags=--max-old-space-size=4096", "/app/src/server/entry.mjs"]
