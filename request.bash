curl -X POST http://localhost:3333/polls \
   -H 'Content-Type: application/json' \
   -d '{"title":"testando", "options":["Express","Fastify","NodeJS","HapiJS"]}'

curl -X GET http://localhost:3333/polls/d1a5f4a1-2bf6-4b00-b82f-786740c36041

curl -X POST http://localhost:3333/polls/d1a5f4a1-2bf6-4b00-b82f-786740c36041/votes \
   -H 'Content-Type: application/json' \
   -d '{"pollOptionId":"51d7beb5-43e3-45a8-ad99-c40a0c71ff12"}'