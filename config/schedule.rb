env :PATH, ENV['PATH']
set :output, 'log/cron.log'

every 1.hour do
  rake "check_event_registrations"
end

every 1.day do
  rake "fetch_user_feeds"
end
