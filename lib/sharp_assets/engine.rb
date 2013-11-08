module SharpAssets
  class Engine < ::Rails::Engine
    initializer :assets do |config|
       Rails.application.config.assets.paths << root.join("lib", "assets")
    end
  end
end
