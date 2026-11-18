# Use the official Vaultwarden server image, which includes PostgreSQL support.
FROM vaultwarden/server:latest

# Provide a PostgreSQL connection string at runtime, for example:
# DATABASE_URL=postgresql://vaultwarden:password@postgres:5432/vaultwarden
# The PostgreSQL server must be reachable from this container.

EXPOSE 80
VOLUME ["/data"]
