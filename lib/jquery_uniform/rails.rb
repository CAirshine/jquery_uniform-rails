require 'jquery_uniform/rails/version'

module JqueryUniform
  module Rails
    class Engine < ::Rails::Engine
      initializer 'jquery_uniform-rails.assets.precompile' do |app|
        app.config.assets.precompile += ['jquery.uniform/*']
      end
    end
  end
end
