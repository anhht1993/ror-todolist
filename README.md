# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

## Introduction

This project is to demonstrate a simple CRUD ruby-on-rails application.

## Requirement

Basic CRUD actions
Manipulate rails forms with UI elements (bootstrap, datetimepicker,... )

## Rails version

5.1.4

## Configuration

No extra configuration

## Database creation

Create default sqlite3 db with the following syntax:
<pre>
$ rails generate migration Tasks name: string, start: datetime, due: datetime, is_finish:bool
$ rails db:migrate
</pre>

As to update schemas with modifications in db/schemas.rb:
<pre>
$ rails db:migrate:reset
</pre>

## Deployment instructions

<pre>
  $ rails server -b $IP -p $PORT
</pre>

with $IP, $PORT is your server's IP and port respectively or just simply:

<pre>
  $ rails server
</pre>
