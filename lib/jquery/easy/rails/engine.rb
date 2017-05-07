module Jquery
  module Scrollbar
    module Rails
      class Engine < ::Rails::Engine
        initializer 'Modernizr precompile hook', :group => :all do |app|
          app.config.assets.precompile += ['jquery.easy.js']
        end
      end
    end
  end
end
