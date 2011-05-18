require 'rails'

module Backbone
  class Railtie < ::Rails::Railtie
    generators do
      require 'backbone-rails/generators'
    end
  end
end

