# JqueryUniform::Rails

This gem provide jquery.uniform plugin to work with rails assets pipeline idea. Jquery.uniform plugin also require jquery library.

## Installation

Add this line to your application's Gemfile:

    gem 'jquery_uniform-rails'

And then execute:

    $ bundle

## Usage

Include in Your app/assets/javascripts/application.js file:

    //= require jquery.uniform

Include in Your app/assets/stylesheets/application.css file:

    *= require jquery.uniform/uniform.default

or one of available theme:

- jquery.uniform/uniform.jeans
- jquery.uniform/uniform.aristo
- jquery.uniform/uniform.agent
- jquery.uniform/uniform.default

Now You are able to use jquery.uniform library in Your Rails project:
 
    // Style all <select> elements
    $("select").uniform(); 

For more details about usage, check uniform project documentation page: https://github.com/pixelmatrix/uniform

## Contributing

1. Fork it ( http://github.com/<my-github-username>/jquery_uniform-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request