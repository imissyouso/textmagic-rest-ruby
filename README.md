# TextMagic Ruby SDK

Ruby client for TextMagic API

For detailed documentation, please visit [http://docs.textmagictesting.com/](http://docs.textmagictesting.com/)

## Installation

Add these lines into your Gemfile
```shell
gem 'textmagic_rest_client', :git => 'https://github.com/imissyouso/textmagic-rest-ruby.git', :tag => 'v2.0.296'
```

## Usage Example

```ruby
# Load the gem
require 'textmagic_rest_client'

# Setup authorization
TextMagic.configure do |config|
    # Configure HTTP basic authorization: BasicAuth
    config.username = 'YOUR_USERNAME'
    config.password = 'YOUR_PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

send_message_input_object = TextMagic::SendMessageInputObject.new
send_message_input_object.text = 'I love TextMagic!'
send_message_input_object.phones = '+19998887766'

begin
    result = api_instance.send_message(send_message_input_object)
    puts result
rescue TextMagic::ApiError => e
    puts "Exception when calling TextMagicApi->send_message: #{e}"
end
```