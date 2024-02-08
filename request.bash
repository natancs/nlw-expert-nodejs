curl -X POST http://localhost:3333/polls \
   -H 'Content-Type: application/json' \
   -d '{"title":"testando", "options":["Express","Fastify","NodeJS","HapiJS"]}'