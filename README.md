# skeuocard-rails

Use [skeuocard](http://kenkeiter.com/skeuocard/) with rails 3.1+ asset pipeline.

## Installation

This gem vendors skeuocard for Rails 3.1 and greater. The files
will be added to the asset pipeline and available for you to use.

First add the following lines to your applications `Gemfile`:

``` ruby
gem 'skeuocard-rails'
```

Then run `bundle install` to update your application's bundle.

Now you need to edit your `app/assets/javascripts/application.js`
file and add the following line:

``` javascript
//= require skeuocard
```

And then edit your `app/assets/stylesheets/application.css` file to
look something like:

``` css
/*
 *= require_self
 *= require skeuocard.reset
 *= require skeuocard
 *= require_tree .
 */
```

## Usage

Simply call the card with javascript after implementing the correct html.

``` javascript
  window.card = new Skeuocard($("#skeuocard"));
```

Everything is better explained her :
  https://github.com/kenkeiter/skeuocard

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## Contributions

* @sworbel : sync with version 1.0.3 of skeuocard

### Useful links

* [Gem inspiration (fancybox)](https://github.com/hecticjeff/fancybox-rails)
* [DHH's RailsConf 2011 talk on the rails 3.1 asset pipeline](http://www.youtube.com/watch?v=cGdCI2HhfAU)

Copyright (c) Rouge Cardinal
