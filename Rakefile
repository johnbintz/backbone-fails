require 'bundler'
Bundler::GemHelper.install_tasks

desc 'Update Backbone.js and Underscore.js'
task :update_backbone do
  [ 
    'http://documentcloud.github.com/backbone/backbone.js', 
    'http://documentcloud.github.com/backbone/backbone-min.js',
    'http://documentcloud.github.com/underscore/underscore.js',
    'http://documentcloud.github.com/underscore/underscore-min.js',
    'https://github.com/douglascrockford/JSON-js/raw/master/json2.js'
  ].each do |url|
    system %{curl #{url} > vendor/assets/javascripts/#{File.split(url).last}}
  end
end
