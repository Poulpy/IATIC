# IATIC

IATIC is a rails app to keep track of school assignements.

## Install

```
git clone git@github.com:Poulpy/IATIC.git

cd iatic

rails server
```


## /

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...


### Notes

```bash
# install nodejs on Ubuntu focal
sudo snap install node --classic --channel=8/stable

# install webpacker
rails webpacker:install

# Start server
rails s

# migrations
rails g scaffold course

rake db:migrate

rails generate migration RemoveAuthorFromCourses author:string

rake db:migrate
```
