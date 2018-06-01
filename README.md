Welcome to Chris Sale Fan Page Api ReadMe:

Client repository: https://github.com/GiantSlayer1913/chris-sale-fan-page-client

Backend repository: https://github.com/GiantSlayer1913/chris-sale-fan-page-api

Deployed site: https://giantslayer1913.github.io/chris-sale-fan-page-client/#

Deployed Heroku site: https://chris-sale-fan-page-api.herokuapp.com/

## Technologies Used:
Languages: Ruby, Curl
Applications: Atom, Heroku

## Catalog of Routes:
Resources: comments
Resources: users
Post '/sign-up' => 'users#signup'
Post '/sign-in' => 'users#signin'
Delete '/sign-out' => 'users#signout'
Patch '/change-password' => 'users#changepw'
Post '/comments' => 'users#createcomments'
Patch '/comments' => 'users#updatecomments'
Delete '/comments' => 'users#deletecomments'
Get '/comments' => 'users#getcomments'

### Customize Template:
1.  Empty [`README.md`](README.md) and fill with your own content.
2.  Rename your app module in `config/application.rb` (change
    `ChrisSaleFanPageApi`).
3.  Rename your project database in `config/database.yml` (change
    `'chris-sale-fan-page-api'`).

### Setup Environment:
1.  Install dependencies with `bundle install`.
2.  `git add` and `git commit` your changes.
3.  Generate new `development` and `test` secrets (`bundle exec rails secret`).
4.  Store them in `.env` with keys `SECRET_KEY_BASE_<DEVELOPMENT|TEST>`
    respectively.
5.  In order to make requests to your deployed API, you will need to set
    `SECRET_KEY_BASE` in the environment of the production API (for example, using `heroku config:set` or the Heroku dashboard).
6.  In order to make requests from your deployed client application, you will
    need to set `CLIENT_ORIGIN` in the environment of the production API (for example, `heroku config:set CLIENT_ORIGIN=https://<github-username>.github.io`).
    See more about deploying to heroku [rails-heroku-setup-guide](https://git.generalassemb.ly/ga-wdi-boston/rails-heroku-setup-guide)

To view ERD: /imgs/ERD.jpg
To view Wireframe: /imgs/Wireframe.jpg

### Setup your database:
    - bin/rails db:drop (if it already exists)
    - bin/rails db:create
    - bin/rails db:migrate
    - bin/rails db:seed
    - bin/rails db:examples

  Note: Remember to follow the same commands when setting up your deployed database!

### Run your server!
1. Run the API server with `bin/rails server` or `bundle exec rails server`.

## Structure

This template follows the standard project structure in Rails.

`curl` command scripts are stored in [`scripts`](scripts) with names that
correspond to API actions.

User authentication is built-in.

Wireframe: ![Click here](https://git.generalassemb.ly/storage/user/9820/files/8b26c890-6005-11e8-97ab-b6aa7f7a9b1a)
ERD: ![Click here](https://git.generalassemb.ly/storage/user/9820/files/8dcdf5dc-6005-11e8-8ebc-d63d66d31ccf)

## [License](LICENSE)
