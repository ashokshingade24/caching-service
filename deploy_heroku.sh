heroku plugins:install @heroku-cli/plugin-container-registry
docker login --username _ --password=634f900f-2179-4853-bd59-74e3e6a772b0 registry.heroku.com
heroku container:push web --app pure-fjord-93329
heroku container:release web --app pure-fjord-93329
