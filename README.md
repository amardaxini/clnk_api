# ClnkApi

Clnk Shortner API

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'clnk_api'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install clnk_api

## Usage

    clnk = ClnkApi::Clnk.new("AccessToken")
    # Clnk::Link contains :short_url,:long_url,short_code
    link = clnk.shorten(url) # return ClnkApi::Link
    link = clnk.expand("shortcode") # return ClnkApi::Link
    link = clnk.info("shorturl") # return ClnkApi::Link
    

## Contributing

1. Fork it ( https://github.com/[my-github-username]/clnk_api/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
