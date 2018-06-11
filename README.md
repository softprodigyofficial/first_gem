# RailsNotify

Welcome to your new gem! Yout one gateway to send notifications from your rails app.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'rails_notify', github: 'softprodigyofficial/rails_notify', branch: 'master'
```

And then execute:
    $ bundle install

## Usage
require "rails_notify"
RailsNotify::Notification.send([ { "platform" => "slack","url" => < your_incoming_webhook_url >,"payload" => {"channel":< public-channel-name >,"username":< sender-name >,"text":< message >} } ])

## License
The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

