module Backbone
  VERSION = File.readlines(
    File.expand_path('../../../vendor/assets/javascripts/backbone.js', __FILE__)
  ).first[%r{[0-9\.]{5,}}] + '.0'
end
