# jquery-rails

jsc3d! For Rails! So great.

This gem provides:

  * jsc3d 0.9.8

## Versions


## Installation

Add jsc3d-rails to your Gemfile

```ruby
gem "jsc3d-rails"
```

And run `bundle install`. The rest of the installation depends on
whether the asset pipeline is being used.

### Rails 3.1 or greater (with asset pipeline *enabled*)

The jsc3d files will be added to the asset pipeline and available for you to use. If they're not already in `app/assets/javascripts/application.js` by default, add these lines

```js
//= require jsc3d.console
//= require jsc3d_ie
//= require jsc3d
```

You're done!
