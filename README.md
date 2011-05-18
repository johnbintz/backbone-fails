Easily get Backbone.js and its dependencies into your app.

## Rails 3.1

*BAM!*

    //= require json2
    //= require underscore
    //= require backbone

Minified?

    //= require underscore-min
    //= require backbone-min

## Rails 3.0

Slightly quieter *BAM!*

    rails g backbone:install

You'll get these:

    public/javascripts/json2.js
    public/javascripts/underscore.js
    public/javascripts/underscore-min.js
    public/javascripts/backbone.js
    public/javascripts/backbone-min.js

The version number of the gem is the same as the version number of Backbone, plus an extra version number to handle
minor Gem updates.

## Install

    gem 'backbone-rails', :git => 'git://github.com/johnbintz/backbone-rails.git'
