## Heroku node example

This repo is the same code of the article [站在 Docker 的肩膀上，部署任何語言的 Web 應用到 Heroku](https://medium.com/@larry850806/deploy-any-web-application-to-heroku-with-docker-b64b9b0eb93)

## How to deploy to Heroku

### create a app on Heroku

```sh
heroku create <YOUR_APP_NAME>
heroku git:remote --app <YOUR_APP_NAME>
```

### push docker image

```sh
heroku container:login
heroku container:push web
heroku container:release web
```

### open in browser

```sh
heroku open
```
