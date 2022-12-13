# Mute Button

## Run

```bash
docker compose run --rm button python /app/mute.py
```

## Add a poetry package

```bash
docker compose run --rm button poetry add hidapi@*
docker compose build button
```

## Update poetry packages

```bash
docker compose run --rm button poetry update
docker compose build button
```
