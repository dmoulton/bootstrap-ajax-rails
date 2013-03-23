# Bootstrap::Ajax::Rails

Railsified gem of bootstrap-ajax to make it a little easier to use.

## Installation

Add this line to your application's Gemfile:

    gem 'bootstrap-ajax-rails', :git=>'git://github.com/dmoulton/bootstrap-ajax-rails.git'

And then execute:

    $ bundle

## Usage

Add this to app/assets/javascripts/application.js, making sure its after any jquery references

    //= require bootstrap-ajax 
    //= require spin.min

That should do it.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
