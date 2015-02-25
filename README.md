Make sure that you have Docker and Fig installed.

To start the app, run `fig up -d`.

If this is the first time you run the app, create the database with
`fig run web bundle exec rake db:create`
`fig run web bundle exec rake db:migrate`

For subsequence migration, just run `fig run web bundle exec rake db:migrate`
