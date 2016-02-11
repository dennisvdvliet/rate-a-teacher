# Setting up your app on heroku

Please remember that locally you are perfectly fine when using sqlite3 as your database but on heroku only postgres is supported.

## Install postgres database on your computer

Just go here: http://postgresapp.com/ and follow instrcutions.

## Add rails_12factor gem

See commit 24713a25b71c95078a8e3495e04a099a5062be08 in github

## Create an heroku app
```
heroku create <app-name>
```

## Push to heroku

```
git push heroku master
```

This command will take a while to complete and will show an url and the end. At this url you can access your app.
