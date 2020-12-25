# Hotwire Rails Demo: Chat

This is a slimmed-down repository for the Hotwire demo that used for [the announcement screencast](https://www.youtube.com/watch?v=eKY-QES1XQQ).

It's a rough sketch of the very basics. Maybe we could improve it together?

To setup, just run `./bin/setup`, then `./bin/rails server`, then hit `localhost:3000`.

This demo application requires redis for websocket communication.
To prepare redis using docker, please run the following command.

```
docker run --rm -it -p 6379:6379 redis:latest
```
