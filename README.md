# chaves-rails

[Chaves.js](https://github.com/jayroh/chaves.js), bundled for Rails 3.0 and up.


## Rails 3.1+

For Rails 3.1 and greater, the files will be added to the asset pipeline and available for you to use.

To enable:

* Add the following line to the file `app/assets/javascripts/application.js` (or other [sprockets](https://github.com/sstephenson/sprockets) manifest):

``` javascript
//= require jquery.chaves
```


### Installation

* Add `chaves-rails` to your Gemfile
* Run `bundle`

Enjoy!


## Rails 3.0

This gem adds a single generator to Rails 3, `chaves:install`. Running the generator will install the JavaScript file necessary to use Chaves.

### Installation

* Add `chaves-rails` to your Gemfile
* Run `bundle`
* Invoke the generator: `rails generate chaves:install`
* Add the following to your layout or view files:

```erb
<%= javascript_include_tag "jquery.chaves" %>
```

You're done!


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request


## License

**chaves-rails**

* Freely distributable and licensed under the [MIT license](http://phlipper.mit-license.org/2012/license.html).
* Copyright (c) 2012 Phil Cohen (github@phlippers.net) [![endorse](http://api.coderwall.com/phlipper/endorsecount.png)](http://coderwall.com/phlipper)
* http://phlippers.net/

**Chaves.js**

* Dual licensed under the MIT and GPL licenses.
* Copyright (c) 2012 Joel Oliveira
* https://github.com/jayroh/chaves.js
