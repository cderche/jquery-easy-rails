module Jquery
  module Easy
    module Rails
      class Engine < ::Rails::Engine
        initializer 'Precompile hook', :group => :all do |app|
          app.config.assets.precompile += ['jquery.easy.js']
        end
      end
    end
  end
end
