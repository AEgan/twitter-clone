## Twitter 'Clone' Rails App

### Badges
[![Build Status](https://travis-ci.org/AEgan/twitter-clone.svg?branch=master)](https://travis-ci.org/AEgan/twitter-clone)
[![Code Climate](https://codeclimate.com/github/AEgan/twitter-clone/badges/gpa.svg)](https://codeclimate.com/github/AEgan/twitter-clone)
[![Test Coverage](https://codeclimate.com/github/AEgan/twitter-clone/badges/coverage.svg)](https://codeclimate.com/github/AEgan/twitter-clone/coverage)
[![Issue Count](https://codeclimate.com/github/AEgan/twitter-clone/badges/issue_count.svg)](https://codeclimate.com/github/AEgan/twitter-clone)

This app is to serve as a sandbox of sorts. It's a blank slate rails application that I will learn as a learning tool, because it will allow me to learn things in isolation where it's perfectly ok to break the build, without having to deal with any legacy code. Right now the goals are (in no particular order):

* Learning things in Rails 5
* Becoming better at testing
* Leveling up design game
  * Ruby design patterns
  * Web design
  * etc
* Setting up GitHub integrations
  * I want as many badges in this README as possible. Give me all the CI integrations, I want all the badges.
* Deploying is prob important too.
* Turbolinks
* Sidekiq


Ruby version 2.3.0. If that's not what it says in the `.ruby-version` file, @ me

Using postgres as the database.

I have literally just generated this Rails app. If you would like to run this on your own, all you need to do is

```
git clone git@github.com:AEgan/twitter-clone.git
cd twitter-clone
bundle install
bundle exec rake db:create
bundle exec rake db:migrate
bundle exec rails server
```
:tada:
I think, idk.
But you should prob set up an alias for `bundle exec`

I love :coffee: but CoffeeScript has preformed its job and I will be using JavaScript to learn vanilla JS.

There is one test.
