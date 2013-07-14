
# Kupimac

## Prerequisites

* You have JRuby 1.7.4(>=) installed(this automatically means that you have JDK installed)
* You have Git installed(duh)
* You have [Heroku toolbelt](https://toolbelt.heroku.com/) installed

## Installation
```
$ git clone https://github.com/keynmol/kupimac.git
$ cd kupimac
$ bundle install
```

## Local deployment
```
$ foreman start
```
If everything was installed correctly and `torquebox` didn't encounter any configuration problems, your application will be accesible via <http://localhost:5000>

## Deploying to heroku
One time thing: add heroku remote repository:
```
$ git remote add heroku git@heroku.com:kupimac.git
```
To deploy just push desired branch to `heroku` remote
```
$ git push heroku <branch>
```



## Gentleman developer's code
* Use [git-flow](https://github.com/nvie/gitflow). This means both the philosophy and Git plugin.
* Don't be a pussy.

