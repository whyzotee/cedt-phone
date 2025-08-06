FROM oven/bun:1.1

WORKDIR /app

COPY frontend/. .

RUN bun install

EXPOSE 5173

CMD ["bun", "run", "dev"]