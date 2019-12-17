# One pet admin

A small administrative system for managing a pet store.
With the following features:
* Campaign enabled sending email to customers.
* Campaign Client
* Customer base
* A registration to give discount
* Product Registration
* product sales
* Service Registration
* Supplier Registration

## Prerequisites

>You just need have docker-compose installed in your machine.

## Getting Started
>To get the app running, run the following commands:

  ```docker
    docker-compose build
    docker-compose run --rm app bundle install
    docker-compose run --rm app bundle exec rails db:create
    docker-compose run --rm app bundle exec rails db:migrate
    docker-compose up
  ```

## Built With

* [Ruby on Rails](https://rubyonrails.org/) - Dependency Management
* [Gem Fae](https://github.com/wearefine/fae) - Dependency Management

## Authors

* **Lucas Brandão** - [brandaoplaster](https://github.com/brandaoplaster)

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details