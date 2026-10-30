PORT := "55432"

create_new_pg:
  docker compose -f compose.yml up -d --force-recreate

connect_pg:
  psql -h 127.0.0.1 -p 55432 -U postgres
