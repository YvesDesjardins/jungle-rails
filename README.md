# Jungle

A mini e-commerce application built with Rails 4.2 for purposes of teaching Rails by example.


## Setup

1. Fork & Clone
2. Run `bundle install` to install dependencies
3. Create `config/database.yml` by copying `config/database.example.yml`
4. Create `config/secrets.yml` by copying `config/secrets.example.yml`
5. Run `bin/rake db:reset` to create, load and seed db
6. Create .env file based on .env.example
8. Sign up for a Gmail account
9. Put Gmail email and password into appropriate .env vars
10. Sign up for a Stripe account
11. Put Stripe (test) keys into appropriate .env vars
12. Put custom admin username + password values into appropriate .env vars
13. Run `bin/rails s -b 0.0.0.0` to start the server

## Email testing

Create a new account with Gmail

## Stripe Testing

Use Credit Card # 4111 1111 1111 1111 for testing success scenarios.

More information in their docs: <https://stripe.com/docs/testing#cards>

## Dependencies

* Rails 4.2 [Rails Guide](http://guides.rubyonrails.org/v4.2/)
* PostgreSQL 9.x
* Stripe
