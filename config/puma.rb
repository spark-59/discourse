if ENV['RAILS_ENV'] == 'production'

  # First, you need to change these below to your situation.
  num_workers = ENV["NUM_WEBS"].to_i > 0 ? ENV["NUM_WEBS"].to_i : 4

  # Second, you can choose how many threads that you are going to run at same time.
  workers "#{num_workers}"
  threads 8, 32

  # Unless you know what you are changing, do not change them.
  preload_app!

end
