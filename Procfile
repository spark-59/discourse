web: bundle exec rails server -p $PORT
worker: bundle exec sidekiq -e $RAILS_ENV -q critical,2 -q default -q low
