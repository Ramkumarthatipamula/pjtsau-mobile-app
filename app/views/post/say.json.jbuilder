# app/views/cow/say.json.jbuilder
json.message @posts
# curl localhost:3000/say -H 'Content-Type: application/json' -d '{"message": "Hello from RapidAPI"}'
