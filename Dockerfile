FROM hayd/alpine-deno:1.7.1

USER deno

CMD deno run --allow-net --allow-read --allow-env src/server/entry.mjs