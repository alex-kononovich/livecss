module Livecss
  class Railtie < ::Rails::Railtie
    config.before_configuration do
      config.action_view.javascript_expansions[:defaults] << 'livecss'
    end
  end
end
